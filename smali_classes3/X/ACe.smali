.class public final LX/ACe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# instance fields
.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x423e0000    # 47.5f

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/ACe;->A00:F

    iput-boolean v0, p0, LX/ACe;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Paint$FontMetricsInt;F)V
    .locals 8

    iget-boolean v0, p0, LX/ACe;->A01:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/ACe;->A00:F

    mul-float v0, v2, p2

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_0
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v2

    add-int v0, v1, v3

    if-le v0, v4, :cond_2

    iput v3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int v0, v4

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    iget v0, p0, LX/ACe;->A00:F

    move v2, v0

    goto :goto_0

    :cond_2
    iget v7, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v7

    if-le v1, v4, :cond_3

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v4

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_3
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v1

    add-int/2addr v0, v7

    if-le v0, v4, :cond_4

    sub-int/2addr v7, v4

    iput v7, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_4
    sub-int/2addr v4, v0

    int-to-double v2, v1

    int-to-float v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-int v4, v2

    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v2, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p6, v0}, LX/ACe;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    return-void
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p7, Landroid/text/TextPaint;->density:F

    invoke-virtual {p0, p6, v0}, LX/ACe;->A00(Landroid/graphics/Paint$FontMetricsInt;F)V

    return-void
.end method
