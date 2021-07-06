.class public final LX/28J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEN(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FFFFIIZLandroid/graphics/RectF;)V
    .locals 12

    move/from16 v0, p9

    int-to-float v0, v0

    const/high16 v6, 0x43b40000    # 360.0f

    div-float v2, v6, v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v9, p7

    mul-float/2addr v9, v2

    if-nez p10, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_0
    move/from16 v0, p8

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float p5, p5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float p5, p5, v2

    div-float v0, v9, v1

    sub-float p5, p5, v0

    add-float v8, p6, p5

    move-object/from16 v7, p11

    move-object v11, p2

    if-eqz p10, :cond_1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-float v1, v2

    div-float v0, v9, v6

    mul-float/2addr v1, v0

    move/from16 v2, p4

    cmpg-float v0, v1, p4

    if-gez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object v5, p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_2

    move-object v0, p1

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method
