.class public final LX/Cjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Cjz;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Cjz;->A00:F

    return-void
.end method

.method private A00(F)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v4, p0, LX/Cjz;->A02:F

    mul-float v3, p1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    cmpg-float v1, p1, v2

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/Cjz;->A01:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    mul-float/2addr v0, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v3, p1

    return v3

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, LX/Cjz;->A00(F)F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v5}, LX/Cjz;->A00(F)F

    move-result v6

    sub-float/2addr p1, v5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float v1, p1, v5

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v4, p0, LX/Cjz;->A00:F

    mul-float v3, p1, v4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    cmpg-float v1, p1, v5

    const/4 v0, 0x1

    if-lez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p0, LX/Cjz;->A01:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v5

    mul-float v1, v2, v5

    mul-float/2addr v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, p1

    mul-float/2addr v2, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v0

    sub-float/2addr v1, v5

    add-float/2addr v3, v1

    add-float/2addr v6, v3

    return v6

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
