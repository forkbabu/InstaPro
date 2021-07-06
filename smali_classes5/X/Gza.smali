.class public final LX/Gza;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gza;->A00:Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x21756a65

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const-string v1, "ClipsViewerRecommendClipsFragment"

    const-string v0, "Failed to load Clips Categories."

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7b24c90d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xc60f4e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/67s;

    const v0, 0x66d8a139

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Gza;->A00:Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    iget-object v2, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A01:LX/Gzc;

    iget-object v0, p1, LX/67s;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Gzc;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->mSpinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x63a77883

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x18d338d2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
