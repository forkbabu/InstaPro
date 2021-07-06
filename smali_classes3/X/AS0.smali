.class public final LX/AS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnq;


# instance fields
.field public A00:I

.field public A01:LX/AUJ;

.field public A02:LX/4UU;

.field public A03:LX/4UY;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AUJ;LX/4UU;LX/4UY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AS0;->A04:Ljava/util/List;

    iput-object p1, p0, LX/AS0;->A01:LX/AUJ;

    iput-object p2, p0, LX/AS0;->A02:LX/4UU;

    iput-object p3, p0, LX/AS0;->A03:LX/4UY;

    invoke-direct {p0}, LX/AS0;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/AS0;->A00:I

    iget-object v2, p0, LX/AS0;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, LX/AS0;->A02:LX/4UU;

    invoke-interface {v0}, LX/4UU;->Ae8()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget v0, p0, LX/AS0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/AS0;->A00:I

    iget-object v0, p0, LX/AS0;->A03:LX/4UY;

    invoke-interface {v0, v3}, LX/4UY;->ATY(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/AS0;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AZJ(FI)I
    .locals 2

    iget v0, p0, LX/AS0;->A00:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    iget-object v0, p0, LX/AS0;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final AeA(F)I
    .locals 2

    iget v0, p0, LX/AS0;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, LX/AS0;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Aei(I)F
    .locals 3

    iget-object v0, p0, LX/AS0;->A01:LX/AUJ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, LX/AS0;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget v1, p0, LX/AS0;->A00:I

    iget-object v0, p0, LX/AS0;->A01:LX/AUJ;

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

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
    .locals 2

    iget v0, p0, LX/AS0;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, LX/AS0;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final AvD()Z
    .locals 2

    iget v1, p0, LX/AS0;->A00:I

    iget-object v0, p0, LX/AS0;->A01:LX/AUJ;

    iget-object v0, v0, LX/AUJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/AS0;->A01:LX/AUJ;

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
    .locals 0

    invoke-direct {p0}, LX/AS0;->A00()V

    return-void
.end method
