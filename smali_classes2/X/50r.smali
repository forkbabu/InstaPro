.class public final LX/50r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public final A0C:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/50r;->A0C:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(LX/CUA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/50r;->A0C:Landroid/graphics/Matrix;

    iget v0, p1, LX/CUA;->A0R:I

    iput v0, p0, LX/50r;->A08:I

    invoke-virtual {p1}, LX/CUA;->A03()F

    move-result v0

    iput v0, p0, LX/50r;->A03:F

    invoke-virtual {p1}, LX/CUA;->A04()F

    move-result v0

    iput v0, p0, LX/50r;->A04:F

    iget-object v0, p1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/50r;->A0A:I

    iget-object v0, p1, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/50r;->A07:I

    iget v0, p1, LX/CUA;->A03:F

    iput v0, p0, LX/50r;->A01:F

    iget v0, p1, LX/CUA;->A04:F

    iput v0, p0, LX/50r;->A02:F

    iget v0, p1, LX/CUA;->A05:F

    iput v0, p0, LX/50r;->A05:F

    iget v1, p1, LX/CUA;->A06:F

    iget v0, p1, LX/CUA;->A00:F

    mul-float/2addr v1, v0

    iput v1, p0, LX/50r;->A06:F

    iput v0, p0, LX/50r;->A00:F

    iget v0, p1, LX/CUA;->A07:I

    iput v0, p0, LX/50r;->A09:I

    iget v0, p1, LX/CUA;->A08:I

    iput v0, p0, LX/50r;->A0B:I

    iget-object v0, p0, LX/50r;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, LX/CUA;->A0B(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/50r;

    iget v1, p0, LX/50r;->A08:I

    iget v0, p1, LX/50r;->A08:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/50r;->A0A:I

    iget v0, p1, LX/50r;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/50r;->A07:I

    iget v0, p1, LX/50r;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/50r;->A09:I

    iget v0, p1, LX/50r;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/50r;->A0B:I

    iget v0, p1, LX/50r;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/50r;->A03:F

    iget v0, p0, LX/50r;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/50r;->A04:F

    iget v0, p0, LX/50r;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/50r;->A01:F

    iget v0, p0, LX/50r;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/50r;->A02:F

    iget v0, p0, LX/50r;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/50r;->A05:F

    iget v0, p0, LX/50r;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/50r;->A06:F

    iget v0, p0, LX/50r;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/50r;->A00:F

    iget v0, p0, LX/50r;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/50r;->A0C:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/50r;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/50r;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/50r;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/50r;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/50r;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/50r;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/50r;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/50r;->A03:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/50r;->A04:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/50r;->A01:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/50r;->A02:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/50r;->A05:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/50r;->A06:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/50r;->A00:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v2, v4

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
