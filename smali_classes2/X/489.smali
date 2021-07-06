.class public final synthetic LX/489;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/488;


# direct methods
.method public synthetic constructor <init>(LX/488;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/489;->A00:LX/488;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/489;->A00:LX/488;

    iget-object v0, v0, LX/488;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshableLayoutBehavior:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iput v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A02:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A00:F

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
