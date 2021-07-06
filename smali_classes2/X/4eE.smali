.class public abstract LX/4eE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/Cib;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/4PW;

    new-instance v1, LX/Cib;

    invoke-direct {v1}, LX/Cib;-><init>()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cib;->A06:Ljava/lang/Integer;

    iget v0, v2, LX/4PW;->A00:F

    iput v0, v1, LX/Cib;->A00:F

    iget v0, v2, LX/4PW;->A01:F

    iput v0, v1, LX/Cib;->A01:F

    return-object v1
.end method

.method public A01(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/4PW;

    iget v1, v2, LX/4PW;->A00:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, v2, LX/4PW;->A01:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
