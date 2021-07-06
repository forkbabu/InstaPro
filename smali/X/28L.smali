.class public final LX/28L;
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
    .locals 14

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p7

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    const-wide v12, 0x4066800000000000L    # 180.0

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v0, p8

    int-to-float v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    add-float p5, p5, v1

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float p5, p5, v0

    sub-float p5, p5, v4

    add-float v3, p6, p5

    const/4 v5, 0x0

    move-object/from16 v2, p11

    move-object v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
