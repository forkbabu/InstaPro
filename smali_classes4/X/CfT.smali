.class public final LX/CfT;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4W2;


# direct methods
.method public constructor <init>(LX/4W2;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/CfT;->A01:LX/4W2;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    iget-object v1, p0, LX/CfT;->A01:LX/4W2;

    move-object/from16 v8, p9

    if-eqz v1, :cond_0

    instance-of v0, v8, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    :cond_0
    :goto_0
    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move v5, p4

    move-object v3, p2

    move v4, p3

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr p5, v1

    move/from16 v0, p7

    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, LX/CfT;->A00:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v6, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget v0, v1, LX/4W2;->A04:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
