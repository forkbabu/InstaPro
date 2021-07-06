.class public final LX/Hll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlo;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/3a4;

.field public final A08:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3a4;Landroid/graphics/Bitmap;FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LX/Hll;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/Hll;->A08:Ljava/util/Random;

    iput-object p1, p0, LX/Hll;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/Hll;->A07:LX/3a4;

    iput-object p3, p0, LX/Hll;->A05:Landroid/graphics/Bitmap;

    iput p4, p0, LX/Hll;->A02:F

    iput p5, p0, LX/Hll;->A00:F

    iput p6, p0, LX/Hll;->A03:F

    iput p7, p0, LX/Hll;->A01:F

    invoke-interface {p2, v1}, LX/3a4;->AlA(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final AAT(LX/Hln;IIJ)V
    .locals 10

    iget-object v3, p0, LX/Hll;->A06:Landroid/graphics/Rect;

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
    iget-object v5, p0, LX/Hll;->A08:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    sub-float v0, v6, v4

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    iget-object v9, p1, LX/Hln;->A0A:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    const v2, 0x3e19999a    # 0.15f

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    sub-int/2addr v7, v8

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v0, v8

    iput v0, v9, Landroid/graphics/PointF;->x:F

    iget-object v9, p1, LX/Hln;->A0A:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    const v2, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    sub-int/2addr v7, v8

    int-to-float v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v0, v8

    iput v0, v9, Landroid/graphics/PointF;->y:F

    iget-object v2, p1, LX/Hln;->A0C:Landroid/graphics/PointF;

    iget-object v0, p0, LX/Hll;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v7, p1, LX/Hln;->A0C:Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x3f400000    # 0.75f

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    iget v2, p0, LX/Hll;->A03:F

    iget v1, p0, LX/Hll;->A01:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, LX/Hln;->A0D:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, LX/Hll;->A02:F

    iget v1, p0, LX/Hll;->A00:F

    iget v0, p1, LX/Hln;->A06:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p1, LX/Hln;->A04:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v0

    iput v4, p1, LX/Hln;->A06:F

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-wide v4, -0x401be4d089630f20L    # -0.6283185307179586

    const-wide v2, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    sub-double/2addr v2, v4

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    iput v0, p1, LX/Hln;->A05:F

    iput v6, p1, LX/Hln;->A07:F

    iput v6, p1, LX/Hln;->A03:F

    iget-object v0, p0, LX/Hll;->A05:Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/Hln;->A09:Landroid/graphics/Bitmap;

    return-void
.end method
