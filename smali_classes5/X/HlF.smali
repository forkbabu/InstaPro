.class public final LX/HlF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/HlM;

.field public A05:F

.field public A06:F

.field public A07:LX/HlM;

.field public final A08:Ljava/util/NavigableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    sput-object v0, LX/HlF;->A09:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/HlF;->A08:Ljava/util/NavigableMap;

    const/4 v1, 0x0

    iput v1, p0, LX/HlF;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HlF;->A03:F

    iput v1, p0, LX/HlF;->A05:F

    iput v0, p0, LX/HlF;->A01:F

    iput v1, p0, LX/HlF;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(I[F)V
    .locals 3

    int-to-float v2, p1

    iget v0, p0, LX/HlF;->A03:F

    mul-float/2addr v2, v0

    iget v0, p0, LX/HlF;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/HlF;->A00:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/HlF;->A08:Ljava/util/NavigableMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/HlF;->A04:LX/HlM;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/HlF;->A01:F

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LX/HlF;->A00:F

    :cond_1
    iget-object v1, p0, LX/HlF;->A04:LX/HlM;

    if-eqz v1, :cond_3

    iget v0, p0, LX/HlF;->A01:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, LX/HlM;->A00()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, p2}, LX/HlM;->A01(F[F)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HlM;

    iput-object v0, p0, LX/HlF;->A04:LX/HlM;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/HlF;->A01:F

    iget-object v0, p0, LX/HlF;->A04:LX/HlM;

    invoke-virtual {v0}, LX/HlM;->A00()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/HlF;->A07:LX/HlM;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, p2}, LX/HlM;->A01(F[F)V

    return-void
.end method

.method public final A01(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 9

    iget-object v8, p0, LX/HlF;->A07:LX/HlM;

    if-nez v8, :cond_0

    sget-object v7, LX/HlF;->A09:Landroid/graphics/PointF;

    const/4 v1, 0x4

    new-array v6, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aput v0, v6, v5

    const/4 v4, 0x1

    aput v0, v6, v4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x2

    aput v0, v6, v3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x3

    aput v0, v6, v2

    new-array v1, v1, [F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    aput v0, v1, v5

    aput v0, v1, v4

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v1, v3

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v1, v2

    new-instance v0, LX/HlM;

    invoke-direct {v0, v6, v1}, LX/HlM;-><init>([F[F)V

    iput-object v0, p0, LX/HlF;->A07:LX/HlM;

    iput p3, p0, LX/HlF;->A06:F

    return-void

    :cond_0
    const/4 v3, 0x4

    new-array v4, v3, [F

    iget-object v1, v8, LX/HlM;->A02:[F

    const/4 v7, 0x3

    aget v0, v1, v7

    const/4 v6, 0x0

    aput v0, v4, v6

    const/4 v5, 0x2

    aget v0, v1, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    aput v0, v4, v5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    aput v0, v4, v7

    new-array v3, v3, [F

    iget-object v1, v8, LX/HlM;->A03:[F

    aget v0, v1, v7

    aput v0, v3, v6

    aget v0, v1, v5

    aput v0, v3, v2

    iget v0, p2, Landroid/graphics/PointF;->y:F

    aput v0, v3, v5

    iget v0, p1, Landroid/graphics/PointF;->y:F

    aput v0, v3, v7

    new-instance v2, LX/HlM;

    invoke-direct {v2, v4, v3}, LX/HlM;-><init>([F[F)V

    iput-object v2, p0, LX/HlF;->A07:LX/HlM;

    iget-object v1, p0, LX/HlF;->A08:Ljava/util/NavigableMap;

    iget v0, p0, LX/HlF;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/HlF;->A02:F

    iget-object v0, p0, LX/HlF;->A07:LX/HlM;

    invoke-virtual {v0}, LX/HlM;->A00()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/HlF;->A02:F

    iget v0, p0, LX/HlF;->A06:F

    sub-float/2addr p3, v0

    iput p3, p0, LX/HlF;->A05:F

    return-void
.end method
