.class public final LX/9ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2T6;
.implements LX/1ZW;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/1Zd;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:F

.field public final A0B:LX/9kb;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/9kb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ka;->A07:Z

    iput-object p2, p0, LX/9ka;->A0E:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/9ka;->A0D:Landroid/view/View;

    iput-object p4, p0, LX/9ka;->A0B:LX/9kb;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/9ka;->A0C:Landroid/view/GestureDetector;

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/9ka;->A00:D

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9ka;->A0A:F

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide v2, 0x4040800000000000L    # 33.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v4, LX/1Zd;->A00:D

    iput-wide v0, v4, LX/1Zd;->A02:D

    invoke-virtual {v4, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/9ka;->A04:LX/1Zd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9ka;->A03(Z)V

    return-void
.end method

.method public static A00(LX/9ka;)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v6, v5, LX/9ka;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v1, v4, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    iget-object v3, v5, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v3, v5}, LX/9kb;->AN6(LX/9ka;)F

    move-result v0

    float-to-double v13, v0

    move-wide v15, v9

    invoke-static/range {v7 .. v16}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v5, LX/9ka;->A04:LX/1Zd;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3, v5, v4, v2}, LX/9kb;->BbN(LX/9ka;FF)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, v0, LX/1Zd;->A01:D

    double-to-float v2, v0

    goto :goto_0
.end method

.method private A01(ZLandroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, LX/9ka;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/9ka;->A06:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/9ka;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, p0, LX/9ka;->A06:Z

    if-nez v4, :cond_5

    iget-boolean v0, p0, LX/9ka;->A05:Z

    if-nez v0, :cond_5

    iget v10, p0, LX/9ka;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v10, v0

    iget v6, p0, LX/9ka;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v6, v0

    mul-float v2, v10, v10

    mul-float v0, v6, v6

    add-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget-wide v2, p0, LX/9ka;->A00:D

    cmpl-double v0, v7, v2

    const/4 v9, 0x0

    if-lez v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    div-float v0, v6, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    if-eqz v9, :cond_5

    const-wide v2, 0x4042c00000000000L    # 37.5

    cmpl-double v0, v7, v2

    if-lez v0, :cond_6

    iget-object v3, p0, LX/9ka;->A0B:LX/9kb;

    iget v2, p0, LX/9ka;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, p0, v2, v0, v6}, LX/9kb;->A5S(LX/9ka;FFF)Z

    move-result v0

    iput-boolean v0, p0, LX/9ka;->A06:Z

    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/9ka;->A06:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/9ka;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v0, p0}, LX/9kb;->BJ6(LX/9ka;)V

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, LX/9ka;->A05:Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/9ka;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, LX/9ka;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_0

    iget v0, p0, LX/9ka;->A03:F

    float-to-double v6, v0

    iget v2, p0, LX/9ka;->A0A:F

    neg-float v0, v2

    float-to-double v8, v0

    float-to-double v10, v2

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v6, p0, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v6, p0}, LX/9kb;->AN6(LX/9ka;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v4, p0, LX/9ka;->A04:LX/1Zd;

    neg-float v0, v2

    float-to-double v2, v0

    invoke-virtual {v4, v2, v3}, LX/1Zd;->A03(D)V

    invoke-interface {v6, p0}, LX/9kb;->APy(LX/9ka;)F

    move-result v0

    invoke-virtual {p0, v5, v0}, LX/9ka;->A05(ZF)V

    invoke-interface {v6, p0, v0}, LX/9kb;->BJC(LX/9ka;F)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/9ka;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v1, p0, LX/9ka;->A05:Z

    iput-boolean v1, p0, LX/9ka;->A06:Z

    iput-boolean v1, p0, LX/9ka;->A09:Z

    const/4 v0, 0x0

    iput v0, p0, LX/9ka;->A03:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/9ka;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/9ka;->A02:F

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()F
    .locals 3

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    return v2
.end method

.method public final A03(Z)V
    .locals 4

    iget-object v3, p0, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v3, p0}, LX/9kb;->ASt(LX/9ka;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9ka;->A05(ZF)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Zd;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, p0, v0}, LX/9kb;->Bnk(LX/9ka;F)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    iget-object v3, p0, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v3, p0}, LX/9kb;->ASu(LX/9ka;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9ka;->A05(ZF)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Zd;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, p0, v0}, LX/9kb;->Bnk(LX/9ka;F)V

    :cond_0
    return-void
.end method

.method public final A05(ZF)V
    .locals 4

    iget-object v3, p0, LX/9ka;->A04:LX/1Zd;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/9ka;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v0, p0}, LX/9kb;->ASt(LX/9ka;)F

    move-result v0

    cmpl-float v1, p2, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/1Zd;->A06:Z

    float-to-double v0, p2

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    :cond_2
    return-void

    :cond_3
    float-to-double v1, p2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public final A06()Z
    .locals 6

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/9ka;->A01(ZLandroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 6

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    iget-object v3, p0, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v3, p0}, LX/9kb;->ASt(LX/9ka;)F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v4, v1

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/9kb;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 4

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9ka;->A0B:LX/9kb;

    iget-wide v1, v0, LX/1Zd;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, p0, v0}, LX/9kb;->Bnk(LX/9ka;F)V

    :cond_0
    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 0

    invoke-static {p0}, LX/9ka;->A00(LX/9ka;)V

    return-void
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/9ka;->A01(ZLandroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final C1w(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Zd;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ka;->A04:LX/1Zd;

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/9ka;->A06:Z

    if-eqz v0, :cond_0

    iput p4, p0, LX/9ka;->A03:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-boolean v0, p0, LX/9ka;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9ka;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ka;->A04:LX/1Zd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ka;->A0B:LX/9kb;

    float-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-interface {v1, p0, v0}, LX/9kb;->APx(LX/9ka;I)F

    move-result v0

    mul-float/2addr p4, v0

    invoke-interface {v1, p0}, LX/9kb;->AN6(LX/9ka;)F

    move-result v0

    div-float/2addr p4, v0

    iget-object v3, p0, LX/9ka;->A04:LX/1Zd;

    iget-object v0, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    add-float/2addr v0, p4

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ka;->A09:Z

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/9ka;->A0B:LX/9kb;

    invoke-interface {v0, p0, p1}, LX/9kb;->Bjd(LX/9ka;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
