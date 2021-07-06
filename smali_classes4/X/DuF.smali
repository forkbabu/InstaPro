.class public final LX/DuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements LX/Dnm;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/DuF;->A00:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, p0, LX/DuF;->A00:I

    if-le v3, v4, :cond_0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v7, 0x0

    :goto_0
    iput v7, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_1
    iput v7, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    :cond_0
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v2

    add-int v0, v1, v3

    if-le v0, v4, :cond_1

    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    neg-int v7, v4

    add-int/2addr v7, v3

    goto :goto_0

    :cond_1
    iget v7, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v1, v7

    if-le v1, v4, :cond_2

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v4

    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_2
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v1

    add-int/2addr v0, v7

    if-le v0, v4, :cond_3

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_3
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

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v2, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
