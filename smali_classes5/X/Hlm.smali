.class public final LX/Hlm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlo;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/3a4;

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/3a4;Landroid/graphics/Bitmap;FFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Hlm;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Hlm;->A08:Ljava/util/Random;

    iput-object p1, p0, LX/Hlm;->A07:LX/3a4;

    iput-object p2, p0, LX/Hlm;->A05:Landroid/graphics/Bitmap;

    iput p3, p0, LX/Hlm;->A02:F

    iput p4, p0, LX/Hlm;->A03:F

    iput p5, p0, LX/Hlm;->A00:F

    iput p6, p0, LX/Hlm;->A04:F

    iput p7, p0, LX/Hlm;->A01:F

    return-void
.end method


# virtual methods
.method public final AAT(LX/Hln;IIJ)V
    .locals 8

    iget-object v0, p0, LX/Hlm;->A07:LX/3a4;

    iget-object v3, p0, LX/Hlm;->A06:Landroid/graphics/Rect;

    invoke-interface {v0, v3}, LX/3a4;->AlA(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/Hlm;->A08:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    const v4, 0x3f266666    # 0.65f

    sub-float v0, v6, v4

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    iget-object v7, p1, LX/Hln;->A0A:Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, LX/Hln;->A0A:Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v7, p1, LX/Hln;->A0C:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x3f400000    # 0.75f

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    iget v2, p0, LX/Hlm;->A04:F

    iget v1, p0, LX/Hlm;->A01:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/PointF;->y:F

    iget-object v3, p1, LX/Hln;->A0D:Landroid/graphics/PointF;

    iget v2, p0, LX/Hlm;->A02:F

    neg-float v1, v2

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, LX/Hln;->A0D:Landroid/graphics/PointF;

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, LX/Hlm;->A03:F

    iget v1, p0, LX/Hlm;->A00:F

    iget v0, p1, LX/Hln;->A06:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p1, LX/Hln;->A04:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v4, v0

    iput v4, p1, LX/Hln;->A06:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-wide v4, -0x402be4d0845c4342L    # -0.3141592700403172

    const-wide v2, 0x3fd41b2f7ba3bcbeL    # 0.3141592700403172

    sub-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p1, LX/Hln;->A05:F

    iput v6, p1, LX/Hln;->A07:F

    iput v6, p1, LX/Hln;->A03:F

    iget-object v0, p0, LX/Hlm;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/Hln;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
