.class public abstract LX/3ho;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3ho;->A00:F

    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 2

    instance-of v0, p0, LX/3ZW;

    if-nez v0, :cond_0

    iput p1, p0, LX/3ho;->A00:F

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3ZW;

    iput p1, v1, LX/3ZW;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ZW;->A03:Z

    return-void
.end method

.method public A01(FFFF)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/3ZW;

    invoke-virtual {v1}, LX/3ZW;->A03()V

    iget-object v0, v1, LX/3ZW;->A06:LX/27l;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/27l;->A07(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ZW;->A03:Z

    return-void
.end method

.method public clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/shapes/Shape;->clone()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    check-cast v1, LX/3ho;

    iget v0, p0, LX/3ho;->A00:F

    iput v0, v1, LX/3ho;->A00:F

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->clone()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3ho;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/graphics/drawable/shapes/Shape;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/3ho;

    iget v1, p1, LX/3ho;->A00:F

    iget v0, p0, LX/3ho;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/shapes/Shape;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, LX/3ho;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
