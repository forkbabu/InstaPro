.class public LX/3QZ;
.super LX/3Qa;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Rect;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    invoke-direct {p0}, LX/3Qa;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3QZ;->A01:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3QZ;->A00:Z

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/3QZ;->A02:I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    iget-boolean v0, p0, LX/3QZ;->A00:Z

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p11}, LX/3Qa;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    iget v1, p0, LX/3Qa;->A04:I

    iget v0, p0, LX/3Qa;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/3Qa;->A06:Landroid/text/TextPaint;

    invoke-interface {p8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/3Qa;->A04:I

    iget v0, p0, LX/3Qa;->A03:I

    iget-object v5, p0, LX/3QZ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, LX/3Qa;->A01:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p6

    iget v0, p0, LX/3Qa;->A02:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/3QZ;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {v5, v4, v3, v2, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
