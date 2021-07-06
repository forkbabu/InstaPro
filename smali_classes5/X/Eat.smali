.class public final LX/Eat;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V
    .locals 0

    iput-object p1, p0, LX/Eat;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v3, p0, LX/Eat;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    iget-object v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-gtz v0, :cond_0

    iget-object v4, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    float-to-double v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(FZLjava/lang/Runnable;D)V

    iput-boolean v6, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    return v6
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-object v3, p0, LX/Eat;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    move-result v4

    iget-object v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-lez v4, :cond_1

    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/EaF;

    invoke-interface {v0}, LX/EaF;->AsV()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    if-eqz v0, :cond_3

    cmpl-float v0, p4, v2

    if-gtz v0, :cond_2

    if-lez v4, :cond_3

    :cond_2
    int-to-float v0, v4

    add-float/2addr v0, p4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setWebViewScrollY(I)V

    iput-boolean v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    return v6

    :cond_3
    iput-boolean v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    sub-float/2addr v5, p4

    iget-object v4, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(FZLjava/lang/Runnable;D)V

    iget v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    return v1
.end method
