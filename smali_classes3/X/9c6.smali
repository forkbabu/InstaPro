.class public final LX/9c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9c6;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9c6;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LX/9c6;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9c6;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9c6;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9c6;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v2, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9c6;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    return-void
.end method
