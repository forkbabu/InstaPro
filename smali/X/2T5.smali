.class public final LX/2T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:LX/2Se;

.field public final A03:LX/2T7;

.field public final A04:LX/2T8;

.field public final A05:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Se;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2T5;->A02:LX/2Se;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/2T5;->A00:F

    new-instance v0, LX/2T7;

    invoke-direct {v0, p0}, LX/2T7;-><init>(LX/2T5;)V

    iput-object v0, p0, LX/2T5;->A03:LX/2T7;

    new-instance v0, LX/2T8;

    invoke-direct {v0, p1}, LX/2T8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2T5;->A04:LX/2T8;

    new-instance v1, LX/2T9;

    invoke-direct {v1, p0}, LX/2T9;-><init>(LX/2T5;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/2T5;->A05:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/2T5;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/2T5;->A00:F

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/2T5;->A01:Z

    :cond_1
    iget-boolean v0, p0, LX/2T5;->A01:Z

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2T5;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/2T5;->A02:LX/2Se;

    iget v4, p0, LX/2T5;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    iget-object v0, v1, LX/2Se;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/1Zd;

    const-string/jumbo v0, "spring"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2T5;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/2T5;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2T5;->A02:LX/2Se;

    iget-object v0, v0, LX/2Se;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    iget-object v2, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/1Zd;

    iget-object v0, v2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
