.class public Lcom/instagram/threadsapp/base/component/NavigationCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:LX/Hj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/threadsapp/base/component/NavigationCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/threadsapp/base/component/NavigationCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/Hj0;

    invoke-direct {v0, p0}, LX/Hj0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/instagram/threadsapp/base/component/NavigationCoordinatorLayout;->A00:LX/Hj0;

    return-void
.end method


# virtual methods
.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/instagram/threadsapp/base/component/NavigationCoordinatorLayout;->A00:LX/Hj0;

    iget-object v0, v0, LX/Hj0;->A00:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/threadsapp/base/component/NavigationCoordinatorLayout;->A00:LX/Hj0;

    iget-object v0, v0, LX/Hj0;->A01:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/threadsapp/base/component/NavigationCoordinatorLayout;->A00:LX/Hj0;

    iget-object v0, v0, LX/Hj0;->A01:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
