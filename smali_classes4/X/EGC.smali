.class public final LX/EGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6D(Landroid/graphics/RectF;FLX/EGI;)V
    .locals 2

    iget v1, p3, LX/EGI;->A00:F

    iget v0, p3, LX/EGI;->A02:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final AFO(FFFFFFF)LX/EGI;
    .locals 7

    invoke-static {p4, p6, p2, p3, p1}, LX/EG6;->A00(FFFFF)F

    move-result v3

    div-float v1, v3, p4

    div-float v2, v3, p6

    mul-float v4, p5, v1

    mul-float v6, p7, v2

    move v5, v3

    new-instance v0, LX/EGI;

    invoke-direct/range {v0 .. v6}, LX/EGI;-><init>(FFFFFF)V

    return-object v0
.end method

.method public final CES(LX/EGI;)Z
    .locals 2

    iget v1, p1, LX/EGI;->A02:F

    iget v0, p1, LX/EGI;->A00:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
