.class public Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/440;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/440;

    if-nez v2, :cond_0

    new-instance v2, LX/440;

    invoke-direct {v2, p2}, LX/440;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/440;

    :cond_0
    iget-object v1, v2, LX/440;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/440;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/440;->A00:I

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/440;

    invoke-virtual {v0}, LX/440;->A00()V

    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/440;

    invoke-virtual {v0, v2}, LX/440;->A01(I)Z

    iput v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0R()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/440;

    if-eqz v0, :cond_0

    iget v0, v0, LX/440;->A02:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    return-void
.end method

.method public A0T(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/440;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/440;->A01(I)Z

    move-result v0

    return v0

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:I

    const/4 v0, 0x0

    return v0
.end method
