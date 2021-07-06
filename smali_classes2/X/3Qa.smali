.class public LX/3Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/3Qa;->A06:Landroid/text/TextPaint;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Qa;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    move-object/from16 v4, p8

    move-object v5, v4

    check-cast v5, Landroid/text/Spanned;

    iget-object v3, p0, LX/3Qa;->A06:Landroid/text/TextPaint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    move/from16 v8, p10

    move/from16 v6, p9

    invoke-interface {v5, v6, v8}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/Ce9;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/Ce9;

    array-length v2, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v7, v1

    invoke-virtual {v0, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p10, -0x1

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    move v2, v8

    :cond_1
    invoke-interface {v5, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/3Qa;->A05:I

    invoke-interface {v5, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3Qa;->A04:I

    invoke-interface {v5, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/3Qa;->A03:I

    invoke-virtual {v3, v4, v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    iget v0, p0, LX/3Qa;->A04:I

    invoke-virtual {v3, v4, v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    iget-object v1, p0, LX/3Qa;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    add-int/2addr p3, p4

    int-to-float v1, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v5, v0

    :goto_1
    sub-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, p0, LX/3Qa;->A01:F

    :goto_2
    iget v1, p0, LX/3Qa;->A04:I

    iget v0, p0, LX/3Qa;->A03:I

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, LX/3Qa;->A02:F

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    int-to-float v0, p3

    add-float/2addr v0, v2

    iput v0, p0, LX/3Qa;->A01:F

    goto :goto_2

    :cond_3
    int-to-float v1, p4

    goto :goto_1
.end method
