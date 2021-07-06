.class public final Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->mSpinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->mSubmitButton:Lcom/instagram/igds/components/button/IgButton;

    return-void
.end method
