.class public final LX/AFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1fv;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;LX/1fv;)V
    .locals 0

    iput-object p1, p0, LX/AFA;->A01:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iput-object p2, p0, LX/AFA;->A00:LX/1fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/AFA;->A01:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->configureActionBar(LX/1aR;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/AFA;->A00:LX/1fv;

    invoke-virtual {v1, v0}, LX/1aQ;->A0N(LX/1fv;)V

    const/4 v0, 0x1

    return v0
.end method
