.class public Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/1Zd;

.field public final A0G:LX/2rw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4Hl;

    invoke-direct {v0, p0}, LX/4Hl;-><init>(Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0G:LX/2rw;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0G:LX/2rw;

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/1Zd;

    const v0, 0x7f060188

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    const v0, 0x7f0601c5

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    const/4 v7, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v4, v2

    const/high16 v0, 0x40400000    # 3.0f

    if-ltz v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    :cond_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    const-wide v0, 0x4056800000000000L    # 90.0

    rem-double/2addr v7, v0

    const-wide v1, 0x4056400000000000L    # 89.0

    cmpl-double v0, v7, v1

    if-gez v0, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v5

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    iput-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/1Zd;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    :cond_3
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0A:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A09:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    double-to-float v2, v0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    invoke-virtual {v9, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    iget-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    iput-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A06:J

    goto :goto_0

    :cond_5
    sub-long/2addr v3, v1

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    if-nez v0, :cond_6

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0F:LX/1Zd;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A08:Z

    :cond_7
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0B:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A00:D

    double-to-float v2, v0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    iget v12, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, 0x3a690b3b

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v6, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v6, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A01:F

    int-to-float v5, p2

    div-float v0, v5, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A02:F

    const/high16 v0, 0x41900000    # 18.0f

    div-float v0, v6, v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A05:F

    const/high16 v0, 0x41400000    # 12.0f

    div-float v1, v6, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A04:F

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A03:F

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A0E:Landroid/graphics/RectF;

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v6, v2

    div-float/2addr v5, v2

    shl-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    div-float/2addr v1, v2

    shl-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, -0x21512926

    invoke-static {v0, v4}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setIsRecording(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    return-void
.end method
