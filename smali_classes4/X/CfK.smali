.class public final LX/CfK;
.super LX/3Qa;
.source ""

# interfaces
.implements LX/3Rf;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:[I


# direct methods
.method public constructor <init>([ILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/3Qa;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/CfK;->A00:Landroid/graphics/RectF;

    iput-object p1, p0, LX/CfK;->A01:[I

    iput-object p2, p0, LX/3Qa;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Agc()LX/Cge;
    .locals 3

    iget-object v2, p0, LX/CfK;->A01:[I

    iget-object v1, p0, LX/3Qa;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Cdp;

    invoke-direct {v0, v2, v1}, LX/Cdp;-><init>([ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    invoke-super/range {p0 .. p11}, LX/3Qa;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    sub-int/2addr p7, p5

    int-to-float v1, p7

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v1

    const v0, 0x3d99999a    # 0.075f

    mul-float/2addr v1, v0

    iget-object v2, p0, LX/CfK;->A00:Landroid/graphics/RectF;

    iget v5, p0, LX/3Qa;->A01:F

    int-to-float v4, p6

    add-float/2addr v4, v1

    iget v0, p0, LX/3Qa;->A02:F

    add-float v1, v5, v0

    add-float v0, v4, v3

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/3Qa;->A06:Landroid/text/TextPaint;

    iget p3, p0, LX/3Qa;->A01:F

    iget v0, p0, LX/3Qa;->A02:F

    add-float p5, p3, v0

    iget-object p7, p0, LX/CfK;->A01:[I

    sget-object p9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p4, 0x0

    const/4 p8, 0x0

    move p6, p4

    new-instance p2, Landroid/graphics/LinearGradient;

    invoke-direct/range {p2 .. p9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
