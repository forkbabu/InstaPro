.class public final LX/46l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/46l;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/46l;->A06:Ljava/util/List;

    const/4 v1, 0x0

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v1, v0, v1}, LX/46l;->A02(FFF)V

    return-void
.end method

.method public static A00(LX/46l;F)V
    .locals 4

    iget v1, p0, LX/46l;->A00:F

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_0

    sub-float v3, p1, v1

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v3, v0

    rem-float/2addr v3, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    iget v1, p0, LX/46l;->A02:F

    iget v0, p0, LX/46l;->A03:F

    new-instance v2, LX/444;

    invoke-direct {v2, v1, v0, v1, v0}, LX/444;-><init>(FFFF)V

    iget v0, p0, LX/46l;->A00:F

    iput v0, v2, LX/444;->A03:F

    iput v3, v2, LX/444;->A04:F

    iget-object v1, p0, LX/46l;->A06:Ljava/util/List;

    new-instance v0, LX/43t;

    invoke-direct {v0, v2}, LX/43t;-><init>(LX/444;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, LX/46l;->A00:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(FF)V
    .locals 5

    new-instance v2, LX/43u;

    invoke-direct {v2}, LX/43u;-><init>()V

    iput p1, v2, LX/43u;->A00:F

    iput p2, v2, LX/43u;->A01:F

    iget-object v0, p0, LX/46l;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/46l;->A02:F

    iget v0, p0, LX/46l;->A03:F

    new-instance v4, LX/43v;

    invoke-direct {v4, v2, v1, v0}, LX/43v;-><init>(LX/43u;FF)V

    iget-object v1, v4, LX/43v;->A02:LX/43u;

    iget v2, v1, LX/43u;->A01:F

    iget v0, v4, LX/43v;->A01:F

    sub-float/2addr v2, v0

    iget v1, v1, LX/43u;->A00:F

    iget v0, v4, LX/43v;->A00:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr v1, v0

    invoke-static {p0, v1}, LX/46l;->A00(LX/46l;F)V

    iget-object v0, p0, LX/46l;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, LX/46l;->A00:F

    iput p1, p0, LX/46l;->A02:F

    iput p2, p0, LX/46l;->A03:F

    return-void
.end method

.method public final A02(FFF)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LX/46l;->A04:F

    iput v0, p0, LX/46l;->A02:F

    iput p1, p0, LX/46l;->A03:F

    iput p2, p0, LX/46l;->A00:F

    add-float/2addr p2, p3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    iput p2, p0, LX/46l;->A01:F

    iget-object v0, p0, LX/46l;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/46l;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A03(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 9

    iget-object v6, p0, LX/46l;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/445;

    instance-of v0, v8, LX/43u;

    if-nez v0, :cond_0

    check-cast v8, LX/444;

    iget-object v0, v8, LX/445;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v7, LX/444;->A06:Landroid/graphics/RectF;

    iget v3, v8, LX/444;->A01:F

    iget v2, v8, LX/444;->A05:F

    iget v1, v8, LX/444;->A02:F

    iget v0, v8, LX/444;->A00:F

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v8, LX/444;->A03:F

    iget v1, v8, LX/444;->A04:F

    const/4 v0, 0x0

    invoke-virtual {p2, v7, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v8, LX/43u;

    iget-object v0, v8, LX/445;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v1, v8, LX/43u;->A00:F

    iget v0, v8, LX/43u;->A01:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    return-void
.end method
