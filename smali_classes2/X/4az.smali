.class public final LX/4az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[F

.field public A03:[F

.field public A04:F

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Z


# direct methods
.method public constructor <init>(IIFIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/4az;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/4az;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4az;->A0B:Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    if-lt p2, v2, :cond_1

    iput p5, p0, LX/4az;->A09:I

    iput p4, p0, LX/4az;->A0A:I

    iget-object v0, p0, LX/4az;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4az;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/4az;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/4az;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v0, p0, LX/4az;->A04:F

    iput p3, p0, LX/4az;->A08:F

    sub-float/2addr p3, v0

    iput p3, p0, LX/4az;->A07:F

    iput-boolean p6, p0, LX/4az;->A0C:Z

    if-eqz p6, :cond_0

    add-int/lit8 p2, p2, 0x2

    :cond_0
    iput p1, p0, LX/4az;->A01:I

    iput p2, p0, LX/4az;->A00:I

    sub-int/2addr p2, v2

    new-array v0, p2, [F

    iput-object v0, p0, LX/4az;->A02:[F

    sub-int/2addr p1, v2

    new-array v0, p1, [F

    iput-object v0, p0, LX/4az;->A03:[F

    return-void

    :cond_1
    const-string v1, "Need at least 1 horizontal and 1 vertical grid"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V
    .locals 12

    move-object v4, p1

    array-length v3, p1

    move v7, p2

    move-object v5, p0

    move v6, p3

    move-object/from16 v10, p6

    move/from16 v8, p4

    if-nez v3, :cond_0

    move v9, p2

    :goto_0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    aget p2, p1, v2

    sub-float p2, p2, p5

    move-object v11, p0

    move p0, p3

    move p1, v7

    move p3, v7

    move-object/from16 p4, v10

    :goto_1
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v3, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_1

    aget p0, v4, v2

    add-float/2addr p0, v0

    add-int/lit8 v2, v2, 0x1

    aget p2, v4, v2

    sub-float p2, p2, p5

    goto :goto_1

    :cond_1
    aget v6, v4, v1

    add-float/2addr v6, v0

    move v9, v7

    goto :goto_0
.end method

.method public static A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V
    .locals 13

    move-object v5, p1

    array-length v3, p1

    move/from16 v10, p4

    move/from16 v8, p3

    move-object v6, p0

    move-object/from16 v11, p7

    move v7, p2

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    aget p3, p1, v2

    sub-float p3, p3, p6

    move-object v12, p0

    move p0, p2

    move p1, v8

    move-object/from16 p4, v11

    :goto_0
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v3, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v4, p5

    if-ge v2, v1, :cond_0

    aget p1, v5, v2

    add-float/2addr p1, v0

    int-to-float v0, v4

    add-float/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    aget p3, v5, v2

    sub-float p3, p3, p6

    goto :goto_0

    :cond_0
    aget v8, v5, v1

    add-float/2addr v8, v0

    int-to-float v0, v4

    add-float/2addr v8, v0

    :cond_1
    move v9, p2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v2, p0

    iget v1, v2, LX/4az;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v6, v2, LX/4az;->A02:[F

    array-length v5, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v12, p1

    if-ge v4, v5, :cond_0

    aget v9, v6, v4

    iget-object v3, v2, LX/4az;->A0B:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, v2, LX/4az;->A05:Landroid/graphics/Paint;

    move-object v7, v12

    move v10, v3

    move v11, v9

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v2, LX/4az;->A03:[F

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    aget v14, v7, v5

    iget-object v13, v2, LX/4az;->A02:[F

    iget-object v3, v2, LX/4az;->A0B:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v15, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v3, v2, LX/4az;->A07:F

    iget-object v0, v2, LX/4az;->A05:Landroid/graphics/Paint;

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v16, v4

    invoke-static/range {v12 .. v19}, LX/4az;->A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v9, v2, LX/4az;->A02:[F

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v7, v8, :cond_2

    aget v19, v9, v7

    iget-object v13, v2, LX/4az;->A03:[F

    iget v0, v2, LX/4az;->A08:F

    sub-float v14, v19, v0

    iget-object v10, v2, LX/4az;->A0B:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v6, v2, LX/4az;->A07:F

    iget-object v5, v2, LX/4az;->A06:Landroid/graphics/Paint;

    move v15, v3

    move/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/4az;->A00(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V

    iget-object v4, v2, LX/4az;->A03:[F

    add-float v19, v19, v11

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move/from16 v20, v3

    move/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, LX/4az;->A00(Landroid/graphics/Canvas;[FFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v2, LX/4az;->A03:[F

    array-length v7, v8

    :goto_3
    if-ge v1, v7, :cond_3

    aget v20, v8, v1

    iget-object v13, v2, LX/4az;->A02:[F

    iget v6, v2, LX/4az;->A08:F

    sub-float v14, v20, v6

    iget-object v9, v2, LX/4az;->A0B:Landroid/graphics/Rect;

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/16 v17, 0x1

    iget-object v5, v2, LX/4az;->A06:Landroid/graphics/Paint;

    move v15, v3

    move/from16 v16, v0

    move/from16 v18, v6

    move-object/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/4az;->A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    iget-object v4, v2, LX/4az;->A02:[F

    add-float v20, v20, v11

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v17

    move/from16 v24, v6

    move-object/from16 v25, v5

    invoke-static/range {v18 .. v25}, LX/4az;->A01(Landroid/graphics/Canvas;[FFFFIFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final A03(Landroid/graphics/Rect;)V
    .locals 12

    iget-object v1, p0, LX/4az;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    int-to-float v4, v0

    iget v3, p0, LX/4az;->A01:I

    int-to-float v0, v3

    div-float/2addr v4, v0

    iget-boolean v10, p0, LX/4az;->A0C:Z

    if-eqz v10, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v11

    int-to-float v9, v0

    iget v0, p0, LX/4az;->A08:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v9, v0

    iget v8, p0, LX/4az;->A00:I

    int-to-float v0, v8

    sub-float/2addr v0, v1

    :goto_0
    div-float/2addr v9, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-le v8, v5, :cond_2

    iget-object v2, p0, LX/4az;->A02:[F

    int-to-float v1, v11

    iget v0, p0, LX/4az;->A08:F

    add-float/2addr v1, v0

    aput v1, v2, v6

    if-nez v10, :cond_0

    sub-float v0, v9, v0

    add-float/2addr v1, v0

    aput v1, v2, v6

    :cond_0
    const/4 v1, 0x1

    :goto_1
    sub-int v0, v8, v5

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    add-float/2addr v0, v9

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v11, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v11

    int-to-float v9, v0

    iget v8, p0, LX/4az;->A00:I

    int-to-float v0, v8

    goto :goto_0

    :cond_2
    if-le v3, v5, :cond_3

    iget-object v2, p0, LX/4az;->A03:[F

    int-to-float v0, v7

    add-float/2addr v0, v4

    aput v0, v2, v6

    const/4 v1, 0x1

    :goto_2
    sub-int v0, v3, v5

    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    add-float/2addr v0, v4

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A04(F)Z
    .locals 2

    iget v0, p0, LX/4az;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/4az;->A04:F

    iget-object v1, p0, LX/4az;->A05:Landroid/graphics/Paint;

    iget v0, p0, LX/4az;->A09:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/4az;->A06:Landroid/graphics/Paint;

    iget v0, p0, LX/4az;->A0A:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
