.class public final LX/D0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Matrix;)V
    .locals 3

    iget v2, p0, LX/D0C;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/D0C;->A03:F

    iget v0, p0, LX/D0C;->A04:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    iget v2, p0, LX/D0C;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/D0C;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/D0C;->A01:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    return-void
.end method

.method public final A01()Z
    .locals 2

    iget v1, p0, LX/D0C;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, -0x48d83a54    # -1.0E-5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, LX/D0C;->A00:F

    const v0, -0x48d83a54    # -1.0E-5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v1, p0, LX/D0C;->A01:F

    const v0, -0x48d83a54    # -1.0E-5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
