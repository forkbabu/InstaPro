.class public final Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mBaseFrameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mStickyCTASnackBar:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    return-void
.end method
