.class public final Lcom/instagram/clips/audio/AudioPageFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/clips/audio/AudioPageFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mRestrictedLayoutViewStub:LX/1aj;

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mTooltipViewBinder:LX/El3;

    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageFragment;->mShareButton:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-void
.end method
