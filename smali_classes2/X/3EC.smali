.class public final LX/3EC;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/3EC;->A03:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x0

    iput v0, p0, LX/3EC;->A00:I

    iput v0, p0, LX/3EC;->A01:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3EC;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, LX/3EC;->A03:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p9, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, LX/3EC;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "Unknown alignment type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    goto :goto_0

    :pswitch_1
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    goto :goto_0

    :pswitch_2
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    goto :goto_0

    :pswitch_3
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    div-float/2addr v1, v2

    :goto_0
    add-float/2addr v1, v0

    div-float/2addr v1, v2

    int-to-float v0, p7

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/3EC;->A00:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/3EC;->A00:I

    add-int/2addr v1, v0

    iget v0, p0, LX/3EC;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
