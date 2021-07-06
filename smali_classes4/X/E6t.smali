.class public final LX/E6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, LX/E6t;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v4, p0, LX/E6t;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    new-instance v2, LX/E6r;

    invoke-direct {v2, v4}, LX/E6r;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v2, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/E6e;

    iput-object v3, v0, LX/E6e;->A00:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, LX/E6e;->clearAnimation()V

    iget-object v1, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/E6e;

    iget-object v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, LX/E6e;->startAnimation(Landroid/view/animation/Animation;)V

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
