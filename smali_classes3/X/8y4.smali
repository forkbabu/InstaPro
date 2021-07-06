.class public final LX/8y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/8y4;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x7f87fdd5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/8y4;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-boolean v8, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    iget-object v6, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/8wm;

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/8wp;

    iget-object v5, v0, LX/8wp;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/8wp;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/8wm;->A08(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/Rect;)V

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/8wm;

    iget-object v2, v0, LX/8wm;->A00:LX/8wp;

    iput-object v2, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/8wp;

    iget-object v0, v2, LX/8wp;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:LX/0VA;

    new-instance v1, LX/8y8;

    invoke-direct {v1, v0, v2, v7}, LX/8y8;-><init>(LX/0VA;LX/8wp;Landroid/app/Activity;)V

    invoke-static {}, LX/8y5;->A00()LX/8y5;

    move-result-object v0

    iput-object v1, v0, LX/8y5;->A00:LX/8y8;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/8wp;

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const v0, 0x4526d4c5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    new-instance v0, LX/8x9;

    invoke-direct {v0, v4}, LX/8x9;-><init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    invoke-virtual {v4, v0}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
