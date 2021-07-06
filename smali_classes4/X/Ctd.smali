.class public final LX/Ctd;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/Ctd;->A00:LX/CtV;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 8

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, LX/1fY;->A00(DDD)D

    move-result-wide v0

    double-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    iget-object v5, p0, LX/Ctd;->A00:LX/CtV;

    iget-object v7, v5, LX/CtV;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v4, v2

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/CtV;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_1

    const/16 v6, 0x8

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v5, LX/CtV;->A08:Z

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-nez v0, :cond_8

    float-to-double v0, v4

    cmpl-double v2, v0, v6

    if-lez v2, :cond_8

    iget-object v0, v5, LX/CtV;->A0S:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A01()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p1, LX/1Zd;->A01:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-nez v0, :cond_7

    iget-object v2, v5, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Cu7;

    iput-boolean v1, v0, LX/Cu7;->A06:Z

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    :cond_3
    :goto_1
    iget-object v7, v5, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    iget-boolean v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v7, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v1, v3, v2

    const/16 v0, 0x8

    if-lez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    invoke-virtual {v0, v3}, Lcom/instagram/arlink/fragment/NametagBackgroundController;->A05(F)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v5, LX/CtV;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    iget-object v0, v2, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/Cu7;

    iput-boolean v1, v0, LX/Cu7;->A06:Z

    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_8
    float-to-double v1, v4

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_2

    iget-object v0, v5, LX/CtV;->A0S:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    goto :goto_0
.end method
