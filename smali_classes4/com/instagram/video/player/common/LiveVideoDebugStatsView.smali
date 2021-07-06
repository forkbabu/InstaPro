.class public Lcom/instagram/video/player/common/LiveVideoDebugStatsView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/util/Timer;

.field public A08:[LX/E7X;

.field public A09:F

.field public A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v0, 0x64

    new-array v0, v0, [LX/E7X;

    iput-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:[LX/E7X;

    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    iput v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:F

    return-void
.end method

.method private A01(Landroid/graphics/Canvas;FFFFII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:F

    sub-float/2addr v3, v0

    mul-float/2addr p3, v2

    sub-float/2addr v3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:F

    sub-float/2addr v5, v0

    mul-float/2addr v2, p5

    sub-float/2addr v5, v2

    iget-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A0A:Landroid/graphics/Paint;

    move v2, p2

    move v4, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 32

    const v0, 0x5efdd044

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v23

    move-object/from16 v8, p0

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-super {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    monitor-enter v8

    :try_start_0
    iget v0, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    move/from16 v22, v0

    iget v7, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01:I

    if-ge v7, v0, :cond_0

    iget-object v0, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:[LX/E7X;

    array-length v0, v0

    add-int/2addr v7, v0

    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:F

    mul-float/2addr v0, v1

    sub-float v21, v21, v0

    const-wide/16 v14, -0x1

    move/from16 v4, v22

    :goto_0
    add-int/lit8 v5, v7, -0x1

    if-ge v4, v5, :cond_2

    iget-object v1, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:[LX/E7X;

    array-length v0, v1

    rem-int v0, v4, v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/E7X;->A03:J

    iget-wide v0, v0, LX/E7X;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v14

    if-lez v0, :cond_1

    move-wide v14, v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v14, v3

    if-gtz v0, :cond_3

    const v1, 0x7162e56a

    :goto_1
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v2, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:[LX/E7X;

    array-length v0, v2

    rem-int/2addr v5, v0

    aget-object v0, v2, v5

    iget-wide v0, v0, LX/E7X;->A01:J

    move-wide/from16 v19, v0

    iget v0, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A00:I

    aget-object v0, v2, v0

    iget-wide v0, v0, LX/E7X;->A01:J

    sub-long v19, v19, v0

    cmp-long v0, v19, v3

    if-gtz v0, :cond_4

    const-wide/16 v19, 0x1

    :cond_4
    move/from16 v6, v22

    :goto_2
    add-int/lit8 v0, v7, -0x2

    if-ge v6, v0, :cond_7

    iget-object v1, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A08:[LX/E7X;

    array-length v2, v1

    rem-int v5, v6, v2

    iget v0, v8, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A09:F

    move/from16 v18, v0

    int-to-float v0, v5

    mul-float v0, v0, v21

    int-to-float v4, v2

    div-float/2addr v0, v4

    add-float v26, v18, v0

    add-int/lit8 v3, v5, 0x1

    rem-int/2addr v3, v2

    int-to-float v0, v3

    mul-float v0, v0, v21

    div-float/2addr v0, v4

    add-float v18, v18, v0

    cmpl-float v0, v18, v26

    if-lez v0, :cond_6

    aget-object v4, v1, v22

    aget-object v13, v1, v5

    aget-object v17, v1, v3

    sub-int v0, v6, v22

    mul-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    sub-int v0, v7, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int v16, v16, v0

    move/from16 v0, v22

    if-eq v6, v0, :cond_5

    add-int v0, v2, v6

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v2

    iget-wide v2, v13, LX/E7X;->A04:J

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/E7X;->A04:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v31, -0x333334

    const/16 v27, 0x0

    move-object/from16 v24, v8

    move/from16 v28, v26

    move/from16 v29, v0

    move/from16 v30, v16

    invoke-direct/range {v24 .. v31}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01(Landroid/graphics/Canvas;FFFFII)V

    :cond_5
    iget-wide v0, v13, LX/E7X;->A01:J

    iget-wide v2, v4, LX/E7X;->A01:J

    sub-long/2addr v0, v2

    long-to-float v4, v0

    move-wide/from16 v0, v19

    long-to-float v5, v0

    div-float/2addr v4, v5

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/E7X;->A01:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    div-float/2addr v2, v5

    const/16 v31, -0x100

    move-object/from16 v24, v8

    move/from16 v27, v4

    move/from16 v28, v18

    move/from16 v29, v2

    move/from16 v30, v16

    invoke-direct/range {v24 .. v31}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01(Landroid/graphics/Canvas;FFFFII)V

    iget-wide v10, v13, LX/E7X;->A00:J

    iget-wide v2, v13, LX/E7X;->A02:J

    sub-long v0, v10, v2

    long-to-float v12, v0

    long-to-float v9, v14

    div-float/2addr v12, v9

    move-object/from16 v0, v17

    iget-wide v4, v0, LX/E7X;->A00:J

    iget-wide v2, v0, LX/E7X;->A02:J

    sub-long v0, v4, v2

    long-to-float v2, v0

    div-float/2addr v2, v9

    const/high16 v31, -0x10000

    move/from16 v27, v12

    move/from16 v29, v2

    invoke-direct/range {v24 .. v31}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01(Landroid/graphics/Canvas;FFFFII)V

    iget-wide v0, v13, LX/E7X;->A03:J

    sub-long/2addr v0, v10

    long-to-float v2, v0

    div-float/2addr v2, v9

    move-object/from16 v0, v17

    iget-wide v0, v0, LX/E7X;->A03:J

    sub-long/2addr v0, v4

    long-to-float v3, v0

    div-float/2addr v3, v9

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v31

    move/from16 v27, v2

    move/from16 v29, v3

    invoke-direct/range {v24 .. v31}, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A01(Landroid/graphics/Canvas;FFFFII)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    const v1, 0x7104e61b

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x356be68d

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    throw v2
.end method

.method public getPreferredTimePeriod()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method
