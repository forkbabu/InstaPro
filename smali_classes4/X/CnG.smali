.class public final LX/CnG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/CnH;

.field public A03:LX/CnH;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public final A09:F

.field public final A0A:F

.field public final A0B:J

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/CnF;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILX/CnF;)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CnG;->A06:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/CnG;->A04:Z

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/CnG;->A0A:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/CnG;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/CnG;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/CnG;->A0A:F

    new-instance v0, LX/CnH;

    invoke-direct {v0, v1}, LX/CnH;-><init>(F)V

    iput-object v0, p0, LX/CnG;->A02:LX/CnH;

    iget v1, p0, LX/CnG;->A0A:F

    new-instance v0, LX/CnH;

    invoke-direct {v0, v1}, LX/CnH;-><init>(F)V

    iput-object v0, p0, LX/CnG;->A03:LX/CnH;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CnG;->A0D:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CnG;->A0F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/CnG;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/CnG;->A0B:J

    iput v4, p0, LX/CnG;->A09:F

    iput-object p4, p0, LX/CnG;->A0E:LX/CnF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v14, v3, LX/CnG;->A0D:Landroid/graphics/RectF;

    iget v2, v3, LX/CnG;->A0A:F

    iget-object v13, v3, LX/CnG;->A0C:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v14, v2, v2, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/CnG;->A01:J

    sub-long v6, v4, v0

    iput-wide v4, v3, LX/CnG;->A01:J

    iget-boolean v0, v3, LX/CnG;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/CnG;->A00:J

    add-long/2addr v0, v6

    iput-wide v0, v3, LX/CnG;->A00:J

    iget-object v4, v3, LX/CnG;->A0E:LX/CnF;

    iget-object v4, v4, LX/CnF;->A03:LX/Cnh;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/Cnh;->A00:LX/CnE;

    iput-wide v0, v4, LX/CnE;->A00:J

    :cond_0
    iget-wide v6, v3, LX/CnG;->A00:J

    iget-wide v4, v3, LX/CnG;->A0B:J

    rem-long v0, v6, v4

    long-to-float v8, v0

    const v0, 0x459c4000    # 5000.0f

    div-float/2addr v8, v0

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    div-long v8, v6, v4

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v8, v0

    long-to-float v0, v4

    mul-float/2addr v8, v0

    int-to-long v0, v10

    const-wide/16 v4, 0x1388

    mul-long/2addr v0, v4

    long-to-float v4, v0

    add-float/2addr v8, v4

    const v16, 0x443b8000    # 750.0f

    sub-float v8, v8, v16

    const v5, 0x45b3b000    # 5750.0f

    add-float v9, v8, v5

    sub-float v0, v9, v16

    add-float/2addr v5, v0

    long-to-float v4, v6

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v9, v6, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v7

    invoke-static {v4, v0, v5, v6, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v18

    add-int/lit8 v4, v10, 0x1

    iget-object v5, v3, LX/CnG;->A0F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v4, v1

    const v1, 0x3f266666    # 0.65f

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_b

    iget-object v6, v3, LX/CnG;->A03:LX/CnH;

    iget-object v1, v6, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_1

    iget-boolean v1, v3, LX/CnG;->A04:Z

    if-eqz v1, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cnc;

    invoke-virtual {v6, v1, v12, v11}, LX/CnH;->A02(LX/Cnc;II)V

    :cond_1
    :goto_0
    iget-object v6, v3, LX/CnG;->A02:LX/CnH;

    iget-object v1, v6, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_2

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cnc;

    invoke-virtual {v6, v1, v12, v11}, LX/CnH;->A02(LX/Cnc;II)V

    :cond_2
    iget v1, v3, LX/CnG;->A06:I

    if-eq v4, v1, :cond_3

    iget-object v6, v3, LX/CnG;->A0E:LX/CnF;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cnc;

    iget-object v1, v1, LX/Cnc;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v6, LX/CnF;->A01:Lcom/instagram/common/gallery/Medium;

    iput v4, v3, LX/CnG;->A06:I

    :cond_3
    iget-object v5, v3, LX/CnG;->A02:LX/CnH;

    iget-object v1, v5, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_5

    iget-boolean v1, v3, LX/CnG;->A04:Z

    if-nez v1, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_4
    const/16 v10, 0xff

    move v9, v11

    move-object v6, v15

    move v8, v12

    invoke-virtual/range {v5 .. v10}, LX/CnH;->A01(Landroid/graphics/Canvas;FIII)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/CnG;->A08:Z

    :cond_5
    iget-wide v4, v3, LX/CnG;->A00:J

    long-to-float v1, v4

    add-float v6, v0, v16

    const/4 v7, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x1

    move v4, v1

    move v5, v0

    invoke-static/range {v4 .. v9}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v21

    iget-object v1, v3, LX/CnG;->A03:LX/CnH;

    iget-object v0, v1, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/CnG;->A04:Z

    if-eqz v0, :cond_6

    if-lez v21, :cond_6

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move/from16 v19, v12

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v21}, LX/CnH;->A01(Landroid/graphics/Canvas;FIII)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v0, v3, LX/CnG;->A07:Landroid/graphics/Paint;

    invoke-virtual {v15, v14, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-boolean v0, v3, LX/CnG;->A05:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/CnG;->A04:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, v3, LX/CnG;->A08:Z

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    return-void

    :cond_b
    iget-object v4, v3, LX/CnG;->A03:LX/CnH;

    iget-object v1, v4, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_c

    iget-object v1, v3, LX/CnG;->A02:LX/CnH;

    iput-object v4, v3, LX/CnG;->A02:LX/CnH;

    invoke-virtual {v1}, LX/CnH;->A00()V

    iput-object v1, v3, LX/CnG;->A03:LX/CnH;

    :cond_c
    move v4, v10

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, LX/CnG;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/CnG;->A09:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v6, v4, v0

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/CnG;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
