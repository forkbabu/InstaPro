.class public final LX/DGK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/25j;


# direct methods
.method public constructor <init>(LX/25j;)V
    .locals 0

    iput-object p1, p0, LX/DGK;->A00:LX/25j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/DGK;->A00:LX/25j;

    iget-object v1, v2, LX/25j;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/25j;->A03:Landroid/view/WindowManager;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/25j;->A00:Landroid/widget/FrameLayout;

    :cond_0
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
