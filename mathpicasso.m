function [fig, curves] = mathpicasso(varargin)
% Artwork source: https://www.desmos.com/calculator/jxotmhqiqk
% Original author/permission unverified. See THIRD_PARTY_NOTICES.md.
% MIT applies only to original program contributions, not third-party artwork.
% MATHPICASSO Recreate Osage from the original 84 Desmos expressions.
% mathpicasso('Animate',true,'Grid',true,'Palette','original')
% Options: Animate, Grid, Palette (original/ink), Export, Visible, Samples.
p=inputParser;
addParameter(p,'Animate',false,@(v)islogical(v)&&isscalar(v));
addParameter(p,'Grid',true,@(v)islogical(v)&&isscalar(v));
addParameter(p,'Palette','original',@(v)any(strcmp(v,{'original','ink'})));
addParameter(p,'Export',true,@(v)islogical(v)&&isscalar(v));
addParameter(p,'Visible','on',@(v)any(strcmp(v,{'on','off'})));
addParameter(p,'Samples',1600,@(v)isnumeric(v)&&isscalar(v)&&isfinite(v)&&v>=100&&v==fix(v));
parse(p,varargin{:});opts=p.Results;
root=fileparts(mfilename('fullpath'));
curves=osage_curves(opts.Samples);
fig=figure('Color','w','Name','MathPicasso | Osage','NumberTitle','off', ...
    'Position',[100 80 920 980],'Visible',opts.Visible);
ax=axes(fig,'Position',[.09 .1 .84 .82]);hold(ax,'on');
axis(ax,'equal');xlim(ax,[-8 61]);ylim(ax,[-24 46]);
ax.Color='white';ax.XColor=[.3 .3 .35];ax.YColor=[.3 .3 .35];
ax.GridColor=[.35 .35 .4];ax.MinorGridColor=[.5 .5 .55];
ax.FontName='DejaVu Sans';ax.FontSize=11;
ax.XTick=-10:10:60;ax.YTick=-20:10:40;
ax.GridAlpha=.18;ax.MinorGridAlpha=.08;
if opts.Grid
    grid(ax,'on');ax.XMinorGrid='on';ax.YMinorGrid='on';
    ax.XAxisLocation='origin';ax.YAxisLocation='origin';
else
    axis(ax,'off');
end
annotation(fig,'textbox',[.05 .94 .9 .05],'String','OSAGE', ...
    'HorizontalAlignment','center','EdgeColor','none','FontSize',22, ...
    'Color',[.2 .2 .25]);
annotation(fig,'textbox',[.05 .015 .9 .055], ...
    'String',{'Osage artwork source: desmos.com/calculator/jxotmhqiqk', ...
    'MATLAB adaptation: MathPicasso | Original author / permission unverified'}, ...
    'HorizontalAlignment','center','EdgeColor','none','FontSize',9, ...
    'Color',[.4 .4 .45]);
for k=1:numel(curves)
    c=curves(k);
    if c.hidden,continue;end
    color=c.color;if strcmp(opts.Palette,'ink'),color='#242735';end
    plot(ax,c.x,c.y,'Color',color,'LineWidth',1.65, ...
        'DisplayName',sprintf('Expression %d | Desmos id %s',k,c.id));
    if opts.Animate,drawnow;pause(.045);end
end
drawnow;
if opts.Export
    out=fullfile(root,'outputs');if ~isfolder(out),mkdir(out);end
    suffix=opts.Palette;if ~opts.Grid,suffix=[suffix '-clean'];end
    exportgraphics(fig,fullfile(out,['osage-' suffix '.png']),'Resolution',180);
    exportgraphics(fig,fullfile(out,['osage-' suffix '.pdf']),'ContentType','vector');
    savefig(fig,fullfile(out,['osage-' suffix '.fig']));
    fprintf('Exported artwork to %s\n',out);
end
end
