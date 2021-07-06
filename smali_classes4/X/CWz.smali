.class public final LX/CWz;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Shader$TileMode;

.field public A03:Ljava/lang/String;

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Shader;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F

.field public final A09:[I


# direct methods
.method public constructor <init>([I[FLjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/CWz;->A07:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/CWz;->A04:F

    iput v0, p0, LX/CWz;->A00:F

    const v0, 0x7fffffff

    iput v0, p0, LX/CWz;->A01:I

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, LX/CWz;->A02:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, LX/CWz;->A09:[I

    iput-object p2, p0, LX/CWz;->A08:[F

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CWz;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 9

    iget-object v3, p0, LX/CWz;->A03:Ljava/lang/String;

    iget v1, p0, LX/CWz;->A01:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/CWz;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v0, p0, LX/CWz;->A05:I

    if-ne v2, v0, :cond_0

    iget v1, p0, LX/CWz;->A00:F

    iget v0, p0, LX/CWz;->A04:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    iput v2, p0, LX/CWz;->A05:I

    iget v4, p0, LX/CWz;->A00:F

    iput v4, p0, LX/CWz;->A04:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_3

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v2, v4, v1

    const/4 v3, 0x0

    add-float/2addr v4, v1

    iget-object v6, p0, LX/CWz;->A09:[I

    iget-object v7, p0, LX/CWz;->A08:[F

    iget-object v8, p0, LX/CWz;->A02:Landroid/graphics/Shader$TileMode;

    move v5, v3

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/CWz;->A06:Landroid/graphics/Shader;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/CWz;->A06:Landroid/graphics/Shader;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    int-to-float v3, v2

    iget-object v5, p0, LX/CWz;->A09:[I

    iget-object v6, p0, LX/CWz;->A08:[F

    iget-object v7, p0, LX/CWz;->A02:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, LX/CWz;->A06:Landroid/graphics/Shader;

    goto :goto_0
.end method
