.class public final LX/CfW;
.super LX/3Qa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/3Qa;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CfW;->A01:Landroid/graphics/RectF;

    iput p1, p0, LX/CfW;->A00:I

    iput-object v1, p0, LX/3Qa;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    invoke-super/range {p0 .. p11}, LX/3Qa;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    sub-int/2addr p7, p5

    int-to-float v5, p7

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v5, v0

    iget v0, p0, LX/CfW;->A00:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, LX/CfW;->A01:Landroid/graphics/RectF;

    iget v3, p0, LX/3Qa;->A01:F

    int-to-float v2, p6

    add-float/2addr v2, v5

    iget v0, p0, LX/3Qa;->A02:F

    add-float v1, v3, v0

    add-float v0, v2, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/3Qa;->A06:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
