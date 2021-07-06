.class public final Lcom/instagram/clips/effects/EffectsPageFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/effects/EffectsPageFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mClipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mReelsEmptyMessageView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mEffectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mUseInCameraButton:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mShareButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/clips/effects/EffectsPageFragment;->mSaveButton:Landroid/view/View;

    return-void
.end method
