.class public final LX/4mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:LX/4I2;

.field public A0B:LX/4I0;

.field public A0C:LX/4I1;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public A0H:Landroid/content/Context;

.field public A0I:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4mM;->A0F:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4mM;->A00:F

    iput v0, p0, LX/4mM;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/4mM;->A02:F

    iput v0, p0, LX/4mM;->A03:F

    const/4 v1, 0x0

    iput-object v1, p0, LX/4mM;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    iput-object v1, p0, LX/4mM;->A09:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/4mM;->A05:I

    iput-object v1, p0, LX/4mM;->A0A:LX/4I2;

    iput-object v1, p0, LX/4mM;->A0B:LX/4I0;

    iput-object v1, p0, LX/4mM;->A0C:LX/4I1;

    new-instance v1, LX/4bG;

    invoke-direct {v1, p0}, LX/4bG;-><init>(LX/4mM;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/4mM;->A0I:Landroid/view/GestureDetector;

    iput-object p1, p0, LX/4mM;->A0H:Landroid/content/Context;

    return-void
.end method

.method private A00(FFLjava/lang/Integer;)V
    .locals 2

    iput p1, p0, LX/4mM;->A00:F

    iput p2, p0, LX/4mM;->A01:F

    iput-object p3, p0, LX/4mM;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4mM;->A0B:LX/4I0;

    invoke-interface {v0, p1, p2, p3}, LX/4I0;->BJN(FFLjava/lang/Integer;)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/4mM;)V
    .locals 4

    iget-boolean v0, p0, LX/4mM;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4mM;->A0H:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v3, p0, LX/4mM;->A04:I

    iput v2, p0, LX/4mM;->A08:I

    iput v1, p0, LX/4mM;->A07:I

    iput v0, p0, LX/4mM;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4mM;->A0G:Z

    iput-boolean v0, p0, LX/4mM;->A0G:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4mM;->A0H:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Init Context must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4mM;->A0B:LX/4I0;

    invoke-interface {v0}, LX/4I0;->BJ7()V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/4mM;->A00:F

    iput v0, p0, LX/4mM;->A01:F

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/4mM;->A09:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4mM;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, LX/4mM;->A0B:LX/4I0;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget v0, p0, LX/4mM;->A05:I

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_0
    :goto_0
    iget-object v2, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v0, v6, :cond_0

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    invoke-static {p0}, LX/4mM;->A01(LX/4mM;)V

    iget v12, p0, LX/4mM;->A04:I

    invoke-static {p0}, LX/4mM;->A01(LX/4mM;)V

    iget v2, p0, LX/4mM;->A08:I

    iget v0, p0, LX/4mM;->A00:F

    sub-float v0, v5, v0

    float-to-int v7, v0

    iget v0, p0, LX/4mM;->A01:F

    sub-float v0, v4, v0

    float-to-int v11, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v1, p0, LX/4mM;->A02:F

    int-to-float v0, v7

    add-float/2addr v1, v0

    iput v1, p0, LX/4mM;->A02:F

    iget v1, p0, LX/4mM;->A03:F

    int-to-float v0, v11

    add-float/2addr v1, v0

    iput v1, p0, LX/4mM;->A03:F

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v9, v2, :cond_5

    iget-object v0, p0, LX/4mM;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    int-to-float v1, v9

    mul-float/2addr v1, v8

    int-to-float v0, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_3
    if-gez v11, :cond_4

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    iget v1, p0, LX/4mM;->A05:I

    invoke-static {v2}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    goto/16 :goto_2

    :cond_4
    if-lez v11, :cond_8

    goto :goto_1

    :cond_5
    if-le v10, v12, :cond_0

    iget-object v1, p0, LX/4mM;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    int-to-float v1, v10

    mul-float/2addr v1, v8

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_6
    if-gez v7, :cond_7

    iget v1, p0, LX/4mM;->A05:I

    invoke-static {v3}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    invoke-direct {p0, v5, v4, v3}, LX/4mM;->A00(FFLjava/lang/Integer;)V

    goto :goto_0

    :cond_7
    if-lez v7, :cond_8

    iget v1, p0, LX/4mM;->A05:I

    invoke-static {v6}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    invoke-direct {p0, v5, v4, v6}, LX/4mM;->A00(FFLjava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4mM;->A02()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/4mM;->A0C:LX/4I1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/4mM;->A01(LX/4mM;)V

    iget v1, p0, LX/4mM;->A08:I

    iget v0, p0, LX/4mM;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/4mM;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/4mM;->A0C:LX/4I1;

    invoke-interface {v0, v5, v4}, LX/4I1;->Bnj(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4mM;->A02()V

    return v0

    :cond_a
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, p0, LX/4mM;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/4mM;->A02:F

    iput v0, p0, LX/4mM;->A03:F

    iget-object v0, p0, LX/4mM;->A0A:LX/4I2;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5, v4}, LX/4I2;->Aw5(FF)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/4mM;->A02()V

    :cond_b
    return v2

    :cond_c
    iput v5, p0, LX/4mM;->A00:F

    iput v4, p0, LX/4mM;->A01:F

    iget-object v0, p0, LX/4mM;->A0A:LX/4I2;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4mM;->A0D:Ljava/lang/Integer;

    if-nez v2, :cond_d

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iget v1, p0, LX/4mM;->A05:I

    invoke-static {v2}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_d

    iget v1, p0, LX/4mM;->A05:I

    invoke-static {v3}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    move-object v2, v3

    :cond_d
    :goto_2
    invoke-direct {p0, v5, v4, v2}, LX/4mM;->A00(FFLjava/lang/Integer;)V

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget v1, p0, LX/4mM;->A05:I

    invoke-static {v2}, LX/4k7;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_d

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
