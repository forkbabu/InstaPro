.class public final Lcom/instagram/arlink/fragment/NametagBackgroundControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/arlink/fragment/NametagBackgroundController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mRootView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCloseButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mPageIndicator:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBackgroundModeLabel:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mSelfieButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mShareButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGradientView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mGridPatternView:Lcom/instagram/arlink/ui/GridPatternView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagBackgroundController;->mBottomButton:Landroid/widget/TextView;

    return-void
.end method
