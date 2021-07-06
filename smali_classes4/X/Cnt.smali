.class public final LX/Cnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public final A06:Landroid/view/View;

.field public final A07:LX/Cnv;

.field public final A08:I

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cnv;)V
    .locals 2

    const/16 v1, 0xc8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cnu;

    invoke-direct {v0, p0}, LX/Cnu;-><init>(LX/Cnt;)V

    iput-object v0, p0, LX/Cnt;->A09:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Cnt;->A06:Landroid/view/View;

    iput-object p2, p0, LX/Cnt;->A07:LX/Cnv;

    iput v1, p0, LX/Cnt;->A08:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/1zU;->A03(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Cnt;->A05:F

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Cnt;->A04:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/Cnt;->A02:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/Cnt;->A03:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Cnt;->A04:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    iget v0, p0, LX/Cnt;->A05:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v3, p0, LX/Cnt;->A01:Z

    iget-object v0, p0, LX/Cnt;->A09:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/Cnt;->A06:Landroid/view/View;

    iget-object v0, p0, LX/Cnt;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/Cnt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cnt;->A07:LX/Cnv;

    invoke-interface {v0, v1}, LX/Cnv;->BU4(Landroid/view/View;)V

    return-void

    :cond_4
    iput v2, p0, LX/Cnt;->A02:F

    iput v4, p0, LX/Cnt;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Cnt;->A00:Z

    iput-boolean v0, p0, LX/Cnt;->A01:Z

    iget-object v2, p0, LX/Cnt;->A09:Ljava/lang/Runnable;

    iget v0, p0, LX/Cnt;->A08:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
