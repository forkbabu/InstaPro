.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:J

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/4Hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Hn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pB;->A0E:LX/4Hn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070533

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pB;->A0C:I

    const v0, 0x7f070532

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pB;->A0D:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p0

    if-eq v8, v7, :cond_1e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1e

    const/4 v1, 0x0

    if-eqz v8, :cond_1f

    :cond_0
    const/4 v1, 0x6

    if-eqz v8, :cond_1

    if-eq v8, v1, :cond_1

    const/4 v0, 0x5

    const/16 v22, 0x0

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v22, 0x1

    :cond_2
    if-ne v8, v1, :cond_1d

    const/4 v0, 0x1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v4, v6

    if-eqz v0, :cond_3

    add-int/lit8 v4, v6, -0x1

    :cond_3
    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_1
    if-ge v1, v6, :cond_5

    if-eq v5, v1, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float v21, v21, v0

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float v20, v20, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    int-to-float v4, v4

    div-float v21, v21, v4

    div-float v20, v20, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    iget-wide v0, v9, LX/4pB;->A08:J

    sub-long/2addr v14, v0

    const-wide/16 v10, 0x80

    cmp-long v0, v14, v10

    const/16 v19, 0x0

    if-ltz v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v15, v13, :cond_11

    iget v0, v9, LX/4pB;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    xor-int v17, v17, v7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v12

    add-int/lit8 v11, v12, 0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_10

    if-ge v10, v12, :cond_f

    invoke-virtual {v2, v15, v10}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v1

    :goto_4
    iget v0, v9, LX/4pB;->A0C:I

    int-to-float v0, v0

    cmpg-float v16, v1, v0

    if-gez v16, :cond_7

    move v1, v0

    :cond_7
    add-float v18, v18, v1

    iget v0, v9, LX/4pB;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_8

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    :cond_8
    iput v1, v9, LX/4pB;->A06:F

    :cond_9
    iget v0, v9, LX/4pB;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_a

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    :cond_a
    iput v1, v9, LX/4pB;->A05:F

    :cond_b
    if-eqz v17, :cond_d

    iget v0, v9, LX/4pB;->A04:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v9, LX/4pB;->A07:I

    if-ne v1, v0, :cond_c

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    :cond_c
    iput v1, v9, LX/4pB;->A07:I

    if-ge v10, v12, :cond_e

    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v0

    :goto_5
    iput-wide v0, v9, LX/4pB;->A08:J

    const/16 v19, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v1

    goto :goto_4

    :cond_10
    add-int/2addr v14, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_11
    int-to-float v0, v14

    div-float v18, v18, v0

    if-eqz v19, :cond_12

    iget v11, v9, LX/4pB;->A06:F

    iget v10, v9, LX/4pB;->A05:F

    add-float v1, v11, v10

    add-float v1, v1, v18

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v11, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    iput v11, v9, LX/4pB;->A06:F

    add-float/2addr v10, v1

    div-float/2addr v10, v0

    iput v10, v9, LX/4pB;->A05:F

    iput v1, v9, LX/4pB;->A04:F

    iput v3, v9, LX/4pB;->A07:I

    invoke-virtual {v2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v9, LX/4pB;->A08:J

    :cond_12
    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    if-ge v12, v6, :cond_14

    if-eq v5, v12, :cond_13

    iget v10, v9, LX/4pB;->A04:F

    div-float/2addr v10, v11

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v0, v21

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v10

    add-float/2addr v1, v0

    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v0, v0, v20

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v10

    add-float/2addr v13, v0

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_14
    div-float/2addr v1, v4

    div-float/2addr v13, v4

    if-le v6, v7, :cond_1c

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v5, v0

    :goto_7
    if-le v6, v7, :cond_1b

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v4, v0

    :goto_8
    mul-float/2addr v1, v11

    mul-float/2addr v13, v11

    mul-float/2addr v1, v1

    mul-float/2addr v13, v13

    add-float/2addr v1, v13

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-boolean v1, v9, LX/4pB;->A0B:Z

    move v11, v1

    move v10, v1

    if-eqz v1, :cond_16

    iget v0, v9, LX/4pB;->A0D:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_15

    if-eqz v22, :cond_17

    :cond_15
    iput-boolean v3, v9, LX/4pB;->A0B:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_16
    if-eqz v22, :cond_17

    iput v5, v9, LX/4pB;->A00:F

    iput v5, v9, LX/4pB;->A02:F

    iput v5, v9, LX/4pB;->A09:F

    iput v4, v9, LX/4pB;->A01:F

    iput v4, v9, LX/4pB;->A03:F

    iput v4, v9, LX/4pB;->A0A:F

    :cond_17
    iget v0, v9, LX/4pB;->A0D:I

    if-nez v11, :cond_19

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_19

    if-nez v1, :cond_18

    iget v1, v9, LX/4pB;->A0A:F

    iget v0, v9, LX/4pB;->A09:F

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v2, v4

    float-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    :cond_18
    iput v5, v9, LX/4pB;->A00:F

    iput v5, v9, LX/4pB;->A02:F

    iput v4, v9, LX/4pB;->A01:F

    iput v4, v9, LX/4pB;->A03:F

    iget-object v0, v9, LX/4pB;->A0E:LX/4Hn;

    invoke-interface {v0, v9}, LX/4Hn;->Bfb(LX/4pB;)Z

    move-result v10

    iput-boolean v10, v9, LX/4pB;->A0B:Z

    :cond_19
    if-le v6, v7, :cond_21

    const/4 v0, 0x2

    if-ne v8, v0, :cond_21

    iput v5, v9, LX/4pB;->A00:F

    iput v4, v9, LX/4pB;->A01:F

    if-eqz v10, :cond_1a

    iget-object v0, v9, LX/4pB;->A0E:LX/4Hn;

    invoke-interface {v0, v9}, LX/4Hn;->Bfa(LX/4pB;)Z

    :cond_1a
    iget v0, v9, LX/4pB;->A00:F

    iput v0, v9, LX/4pB;->A02:F

    iget v0, v9, LX/4pB;->A01:F

    iput v0, v9, LX/4pB;->A03:F

    return-void

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x0

    const/4 v5, -0x1

    goto/16 :goto_0

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    iget-boolean v0, v9, LX/4pB;->A0B:Z

    if-eqz v0, :cond_20

    iput-boolean v3, v9, LX/4pB;->A0B:Z

    :cond_20
    if-eqz v1, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v9, LX/4pB;->A06:F

    iput v0, v9, LX/4pB;->A05:F

    iput v0, v9, LX/4pB;->A04:F

    iput v3, v9, LX/4pB;->A07:I

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/4pB;->A08:J

    :cond_21
    return-void
.end method
