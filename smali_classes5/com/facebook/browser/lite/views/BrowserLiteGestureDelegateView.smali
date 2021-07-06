.class public Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00()Z
    .locals 8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    sget-object v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0C:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    new-instance v5, LX/Eas;

    invoke-direct {v5, v2}, LX/Eas;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;)V

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(FZLjava/lang/Runnable;D)V

    iput-boolean v4, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v2, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-boolean v0, v1, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getChromeContainerLocationInWindow()[I

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-boolean v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A07:LX/1Zd;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A0B:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-virtual {v1}, LX/1Zd;->A01()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A06:LX/EYb;

    invoke-interface {v0}, LX/EYb;->getHeightPx()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x43a0016a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-boolean v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    if-nez v3, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const v0, 0x54245b82

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return v4

    :cond_2
    const v0, -0x57154671

    goto :goto_0

    :cond_3
    const v0, -0x6bc675db

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00()Z

    move-result v1

    const v0, 0x13d57b0a

    :goto_1
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return v1
.end method
