.class public final LX/E6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LX/E6l;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/E6l;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/E6h;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/E6h;->setAlpha(I)V

    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0E:LX/E6h;

    invoke-virtual {v0}, LX/E6h;->start()V

    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/E6x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/E6x;->Bcz()V

    :cond_0
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/E6e;

    invoke-virtual {v0}, LX/E6e;->getTop()I

    move-result v0

    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A00:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
