.class public final Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    return-void
.end method
