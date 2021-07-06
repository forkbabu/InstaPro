.class public Lcom/instagram/ui/gesture/GestureManagerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/Auk;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:Z

    iput-boolean v3, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/Auk;

    iget-object v0, v0, LX/Auk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Avt;

    invoke-interface {v1}, LX/Avt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, v3}, LX/Avt;->B6C(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/Auk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/Auk;->A00(ZLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x2f5dd895

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/Auk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Auk;->A00(ZLandroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A02:Z

    const v0, 0x1f31cf3b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setGestureManager(LX/Auk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A00:LX/Auk;

    return-void
.end method
