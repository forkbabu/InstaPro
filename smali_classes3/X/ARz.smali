.class public final LX/ARz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4UU;

.field public A04:LX/AUJ;


# direct methods
.method public constructor <init>(LX/AUJ;LX/4UU;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARz;->A04:LX/AUJ;

    iput-object p2, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {p2}, LX/4UU;->Ae8()I

    move-result v0

    if-lez v0, :cond_0

    iput p3, p0, LX/ARz;->A01:I

    :cond_0
    if-lez p4, :cond_3

    iput p4, p0, LX/ARz;->A00:I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    iput p3, p0, LX/ARz;->A02:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iput p3, p0, LX/ARz;->A00:I

    goto :goto_0
.end method

.method private A00()I
    .locals 3

    iget v2, p0, LX/ARz;->A01:I

    iget v1, p0, LX/ARz;->A02:I

    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/ARz;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/ARz;->A04:LX/AUJ;

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(I)I
    .locals 3

    iget v2, p0, LX/ARz;->A01:I

    iget v1, p0, LX/ARz;->A02:I

    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_0

    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LX/ARz;->A01:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int/2addr p1, v0

    iget v0, p0, LX/ARz;->A02:I

    div-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private A02(I)I
    .locals 5

    iget v4, p0, LX/ARz;->A01:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/2addr v4, v0

    iget v2, p0, LX/ARz;->A02:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    :cond_1
    mul-int/2addr v2, v0

    iget v1, p0, LX/ARz;->A00:I

    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    if-gt p1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    mul-int/2addr v1, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    return v4
.end method


# virtual methods
.method public final AZJ(FI)I
    .locals 2

    invoke-direct {p0}, LX/ARz;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    invoke-direct {p0, p2}, LX/ARz;->A02(I)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final AeA(F)I
    .locals 1

    invoke-direct {p0}, LX/ARz;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-direct {p0, v0}, LX/ARz;->A01(I)I

    move-result v0

    return v0
.end method

.method public final Aei(I)F
    .locals 3

    iget-object v0, p0, LX/ARz;->A04:LX/AUJ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    invoke-direct {p0, p1}, LX/ARz;->A02(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    invoke-direct {p0}, LX/ARz;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public final Aeu(F)I
    .locals 3

    iget v2, p0, LX/ARz;->A01:I

    iget v1, p0, LX/ARz;->A02:I

    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/ARz;->A00:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-direct {p0, v0}, LX/ARz;->A01(I)I

    move-result v0

    return v0
.end method

.method public final AvD()Z
    .locals 3

    iget v2, p0, LX/ARz;->A01:I

    iget v1, p0, LX/ARz;->A02:I

    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iget v0, p0, LX/ARz;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/ARz;->A04:LX/AUJ;

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-object v0, p0, LX/ARz;->A04:LX/AUJ;

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BT0()V
    .locals 3

    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v2, p0, LX/ARz;->A01:I

    :cond_0
    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iput v2, p0, LX/ARz;->A00:I

    :cond_1
    iget-object v0, p0, LX/ARz;->A03:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    iput v2, p0, LX/ARz;->A02:I

    :cond_2
    return-void
.end method
