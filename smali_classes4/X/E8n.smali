.class public final LX/E8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIFFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/E8n;->A06:I

    iput p5, p0, LX/E8n;->A04:F

    iput p6, p0, LX/E8n;->A05:F

    iput p3, p0, LX/E8n;->A02:F

    iput p4, p0, LX/E8n;->A03:F

    iput p3, p0, LX/E8n;->A00:F

    iput p4, p0, LX/E8n;->A01:F

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p2, v0, p5, p6}, LX/E8n;->A00(IFFF)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/E8n;->A07:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, p5, v2

    mul-float/2addr v2, p6

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v1, v2}, LX/E8n;->A00(IFFF)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/E8n;->A08:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v0, p5, p6}, LX/E8n;->A00(IFFF)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/E8n;->A09:Landroid/graphics/Paint;

    return-void
.end method

.method public static A00(IFFF)Landroid/graphics/Paint;
    .locals 8

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v1, p1

    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v0, p0

    const/4 v3, 0x0

    aput v0, v7, v3

    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    aput p0, v7, v4

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 p0, 0x0

    move v5, v4

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v2
.end method
