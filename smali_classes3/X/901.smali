.class public final LX/901;
.super LX/2wi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/901;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {p0}, LX/2wi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 6

    iget-object v3, p0, LX/901;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1i:Z

    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A24:Z

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mLoadingOverlay:LX/3xd;

    iget-object v0, v1, LX/3xd;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    iget-object v1, v1, LX/3xd;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v1

    iget v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0C:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0C:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A07:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A07:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0H(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0s:LX/3rl;

    iget-object v0, v0, LX/3rl;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3rD;->A0C(Ljava/util/List;)V

    invoke-static {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, LX/901;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1i:Z

    iget-boolean v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A24:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    :cond_0
    return-void
.end method
