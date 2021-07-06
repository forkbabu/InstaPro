.class public final LX/GhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements Landroid/view/View$OnTouchListener;
.implements LX/1ps;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0L:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/1hE;

.field public A06:LX/GhR;

.field public A07:LX/GKK;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/3HN;

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/1Zd;

.field public final A0H:LX/4va;

.field public final A0I:LX/GhS;

.field public final A0J:I

.field public final A0K:LX/GhP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, LX/GhJ;->A0L:D

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4va;LX/GhP;LX/GhS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LX/GhJ;->A04:I

    const/4 v2, 0x0

    iput v2, p0, LX/GhJ;->A03:I

    iput-object p1, p0, LX/GhJ;->A0F:Landroid/view/View;

    iput-object p2, p0, LX/GhJ;->A0H:LX/4va;

    iput-object p4, p0, LX/GhJ;->A0I:LX/GhS;

    iput-object p3, p0, LX/GhJ;->A0K:LX/GhP;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v1, v0, LX/1Zd;->A06:Z

    iput-object v0, p0, LX/GhJ;->A0G:LX/1Zd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/GhJ;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0, v1}, LX/4va;->AKo(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/GhJ;->A0J:I

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/GhJ;->A05:LX/1hE;

    new-instance v0, LX/GhO;

    invoke-direct {v0, p0}, LX/GhO;-><init>(LX/GhJ;)V

    iput-object v0, p0, LX/GhJ;->A0D:LX/3HN;

    const/16 v0, 0x96

    iput v0, p0, LX/GhJ;->A0C:I

    iget-object v0, p0, LX/GhJ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/GhJ;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GhJ;->A0C:I

    :cond_0
    return-void
.end method

.method public static A00(LX/GhJ;)F
    .locals 2

    invoke-direct {p0}, LX/GhJ;->A02()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0}, LX/4va;->Aq7()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static A01(LX/GhJ;)F
    .locals 2

    invoke-direct {p0}, LX/GhJ;->A02()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0}, LX/4va;->B3Y()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method private A02()I
    .locals 1

    iget-object v0, p0, LX/GhJ;->A06:LX/GhR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GhR;->AJH()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0}, LX/4va;->AiK()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/GhJ;Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, LX/GhJ;->A08:Z

    if-nez v0, :cond_0

    iget v6, p0, LX/GhJ;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p0, LX/GhJ;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    float-to-double v2, v6

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget v0, p0, LX/GhJ;->A0J:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    sget-wide v1, LX/GhJ;->A0L:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GhJ;->A08:Z

    :cond_0
    return-void
.end method

.method public static A04(LX/GhJ;)Z
    .locals 1

    iget v0, p0, LX/GhJ;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0}, LX/4va;->A5T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0}, LX/4va;->ArM()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A05(LX/GhJ;)Z
    .locals 6

    iget-object v0, p0, LX/GhJ;->A0G:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    invoke-static {p0}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A06(Z)V
    .locals 4

    invoke-static {p0}, LX/GhJ;->A04(LX/GhJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GhJ;->A0G:LX/1Zd;

    iget-object v0, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/GhJ;->A00(LX/GhJ;)F

    move-result v2

    float-to-double v0, v2

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    invoke-static {p0}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    cmpl-float v1, v2, v0

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, p0, LX/GhJ;->A04:I

    :cond_1
    return-void
.end method

.method public final BSM(IZ)V
    .locals 5

    iget-object v2, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v2}, LX/4va;->CDt()Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, LX/GhJ;->A03:I

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/4va;->ArM()Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/GhJ;->A03:I

    iget v0, p0, LX/GhJ;->A0C:I

    if-gt p1, v0, :cond_2

    invoke-interface {v2}, LX/4va;->BSN()V

    :goto_0
    invoke-interface {v2}, LX/4va;->AiK()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/4va;->AiK()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GhL;

    invoke-direct {v0, p0}, LX/GhL;-><init>(LX/GhJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {v2, p1}, LX/4va;->BSP(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/GhJ;->A0F:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    if-nez p1, :cond_5

    iget-object v0, p0, LX/GhJ;->A0D:LX/3HN;

    :goto_1
    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v4

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/2qa;->A0D(F)V

    instance-of v0, v2, LX/HDP;

    if-eqz v0, :cond_4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    :cond_4
    invoke-virtual {v4}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_5
    new-instance v0, LX/GhN;

    invoke-direct {v0, p0, p1}, LX/GhN;-><init>(LX/GhJ;I)V

    goto :goto_1
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-object v5, p0, LX/GhJ;->A0G:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GhJ;->A0K:LX/GhP;

    iget-object v1, v0, LX/GhP;->A02:LX/1yd;

    iget-object v0, v0, LX/GhP;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/1yd;->A03(LX/1yd;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, p0}, LX/1Zd;->A07(LX/1ZW;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/GhJ;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v6, p0, LX/GhJ;->A0K:LX/GhP;

    iget-object v0, v6, LX/GhP;->A02:LX/1yd;

    iget-object v0, v0, LX/1yd;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Fv;

    iget-object v3, v6, LX/GhP;->A01:LX/4va;

    invoke-interface {v3}, LX/4va;->AiK()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    invoke-interface {v4, v0}, LX/2Fv;->B7j(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v3}, LX/4va;->Aq7()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/GhJ;->A05(LX/GhJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GhJ;->A0K:LX/GhP;

    iget-object v0, v0, LX/GhP;->A02:LX/1yd;

    iget-object v0, v0, LX/1yd;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fv;

    invoke-interface {v0}, LX/2Fv;->BOn()V

    goto :goto_2
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v4, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v4}, LX/4va;->AiK()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v6, LX/1Ze;->A00:D

    double-to-int v0, v1

    int-to-float v1, v0

    invoke-static {p0}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/GhJ;->A0G:LX/1Zd;

    invoke-static {p0}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    iget-wide v1, v6, LX/1Ze;->A00:D

    double-to-int v0, v1

    invoke-direct {p0}, LX/GhJ;->A02()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, LX/GhJ;->A03:I

    invoke-interface {v4, v3, v0}, LX/4va;->BA4(II)V

    iget-object v0, p0, LX/GhJ;->A0K:LX/GhP;

    iget v2, p0, LX/GhJ;->A03:I

    iget-object v0, v0, LX/GhP;->A02:LX/1yd;

    iget-object v0, v0, LX/1yd;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fv;

    invoke-interface {v0, v3, v2}, LX/2Fv;->BZO(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/GhJ;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GhJ;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GhJ;->A08:Z

    iput v1, p0, LX/GhJ;->A00:F

    iput v1, p0, LX/GhJ;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/GhJ;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/GhJ;->A01:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/GhJ;->A02:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    iget-boolean v0, p0, LX/GhJ;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GhJ;->A09:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/GhJ;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GhJ;->A0G:LX/1Zd;

    iget-object v0, v3, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    add-float/2addr p4, v2

    float-to-double v4, p4

    invoke-static {p0}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    float-to-double v8, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/1fY;->A00(DDD)D

    move-result-wide v4

    double-to-float v1, v4

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GhJ;->A0H:LX/4va;

    invoke-interface {v0}, LX/4va;->A5T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GhJ;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_2
    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/GhJ;->A0K:LX/GhP;

    iget-object v0, v0, LX/GhP;->A02:LX/1yd;

    iget-object v1, v0, LX/1yd;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1yd;->A0O:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, LX/GhJ;->A0E:Landroid/view/GestureDetector;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v16

    invoke-static {v12, v1}, LX/GhJ;->A03(LX/GhJ;Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v16

    :cond_1
    iget v1, v12, LX/GhJ;->A02:F

    iget-object v11, v12, LX/GhJ;->A0G:LX/1Zd;

    invoke-virtual {v11}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/GhJ;->A05(LX/GhJ;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    cmpg-float v0, v1, v2

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, v11, LX/1Zd;->A09:LX/1Ze;

    iget-wide v7, v0, LX/1Ze;->A00:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_4

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    :cond_3
    invoke-virtual {v12, v11}, LX/GhJ;->BkF(LX/1Zd;)V

    invoke-static {v12}, LX/GhJ;->A05(LX/GhJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput v15, v12, LX/GhJ;->A04:I

    return v16

    :cond_4
    const v0, 0x455ac000    # 3500.0f

    const/4 v10, 0x3

    const/4 v9, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v9, v12, LX/GhJ;->A04:I

    neg-float v0, v1

    float-to-double v0, v0

    invoke-virtual {v11, v0, v1}, LX/1Zd;->A03(D)V

    float-to-double v0, v2

    invoke-virtual {v11, v0, v1}, LX/1Zd;->A02(D)V

    return v16

    :cond_5
    const v0, -0x3aa54000    # -3500.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    neg-float v0, v1

    float-to-double v0, v0

    invoke-virtual {v11, v0, v1}, LX/1Zd;->A03(D)V

    :cond_6
    invoke-static {v12}, LX/GhJ;->A01(LX/GhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v11, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_7
    invoke-static {v12}, LX/GhJ;->A00(LX/GhJ;)F

    move-result v0

    float-to-double v3, v0

    invoke-direct {v12}, LX/GhJ;->A02()I

    move-result v0

    int-to-double v1, v0

    add-double/2addr v1, v3

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v13

    cmpl-double v0, v7, v1

    if-gtz v0, :cond_6

    div-double v1, v3, v13

    cmpg-double v0, v7, v1

    if-gez v0, :cond_8

    invoke-virtual {v11, v5, v6}, LX/1Zd;->A02(D)V

    iput v9, v12, LX/GhJ;->A04:I

    return v16

    :cond_8
    invoke-virtual {v11, v3, v4}, LX/1Zd;->A02(D)V

    iput v10, v12, LX/GhJ;->A04:I

    return v16
.end method
