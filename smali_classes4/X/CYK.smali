.class public final LX/CYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MotionEvent;

.field public final synthetic A02:LX/CYJ;


# direct methods
.method public constructor <init>(LX/CYJ;)V
    .locals 1

    iput-object p1, p0, LX/CYK;->A02:LX/CYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CYK;->A00:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v2, p0, LX/CYK;->A02:LX/CYJ;

    iget-object v3, v2, LX/CYJ;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/CYK;->A01:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget v0, p0, LX/CYK;->A00:I

    if-gez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/CYK;->A00:I

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v0, p0, LX/CYK;->A00:I

    int-to-double v1, v0

    cmpg-double v0, v6, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/CYK;->A01:Landroid/view/MotionEvent;

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iput-object v5, p0, LX/CYK;->A01:Landroid/view/MotionEvent;

    :cond_2
    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/CYK;->A01:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CYJ;->A06:LX/CYM;

    iget-object v3, v0, LX/CYM;->A01:LX/1Zd;

    iput-boolean v4, v3, LX/1Zd;->A06:Z

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_5
    iput-object v5, p0, LX/CYK;->A01:Landroid/view/MotionEvent;

    return v4

    :cond_6
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, LX/CYK;->A01:Landroid/view/MotionEvent;

    return v4
.end method
