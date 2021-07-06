.class public final LX/3Pj;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    iput-object p1, p0, LX/3Pj;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/3Pj;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-object v0, p0, LX/3Pj;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v6, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/1Zd;

    iget-wide v4, v0, LX/1Zd;->A01:D

    const-wide/16 v2, 0x0

    cmpl-double v1, v4, v2

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 14

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    iget-object v0, p0, LX/3Pj;->A00:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v3, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v12, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
