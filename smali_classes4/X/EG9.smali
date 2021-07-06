.class public final LX/EG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6C(Landroid/graphics/RectF;FLX/EGH;)V
    .locals 3

    iget v1, p3, LX/EGH;->A01:F

    iget v0, p3, LX/EGH;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final AFM(FFFFFFF)LX/EGH;
    .locals 7

    invoke-static {p5, p7, p2, p3, p1}, LX/EG5;->A00(FFFFF)F

    move-result v4

    div-float v1, v4, p5

    div-float v2, v4, p7

    mul-float v3, p4, v1

    mul-float v5, p6, v2

    move v6, v4

    new-instance v0, LX/EGH;

    invoke-direct/range {v0 .. v6}, LX/EGH;-><init>(FFFFFF)V

    return-object v0
.end method

.method public final CER(LX/EGH;)Z
    .locals 2

    iget v1, p1, LX/EGH;->A03:F

    iget v0, p1, LX/EGH;->A01:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
