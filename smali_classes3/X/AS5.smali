.class public final LX/AS5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/model/shopping/Merchant;

.field public A03:LX/ARu;

.field public A04:LX/AUE;

.field public A05:LX/AUI;

.field public A06:LX/ANb;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AS5;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AS5;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/AT6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AS5;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AS5;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/AT6;->A00:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/AT6;->A03:LX/AUI;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/AS5;->A05:LX/AUI;

    iget-object v0, p1, LX/AT6;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/AS5;->A07:Ljava/util/List;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v1, p1, LX/AT6;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AS5;->A08:Ljava/util/List;

    iget-object v0, p1, LX/AT6;->A04:LX/ANb;

    iput-object v0, p0, LX/AS5;->A06:LX/ANb;

    iget-object v0, p1, LX/AT6;->A02:LX/AUE;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/AS5;->A04:LX/AUE;

    iget-boolean v0, p1, LX/AT6;->A06:Z

    iput-boolean v0, p0, LX/AS5;->A09:Z

    invoke-virtual {p0}, LX/AS5;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/productfeed/MultiProductComponent;
    .locals 2

    iget-object v0, p0, LX/AS5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AS5;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/AS5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A02()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LX/AS5;->A00:I

    iput v0, p0, LX/AS5;->A01:I

    iget-object v0, p0, LX/AS5;->A04:LX/AUE;

    iget-object v3, v0, LX/AUE;->A01:Ljava/lang/String;

    iget v2, v0, LX/AUE;->A00:I

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    new-instance v0, LX/ARu;

    invoke-direct {v0, v3, v1, v2}, LX/ARu;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/AS5;->A03:LX/ARu;

    iget-object v0, p0, LX/AS5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A6B;

    iget v0, p0, LX/AS5;->A00:I

    invoke-virtual {v5}, LX/A6B;->A00()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, LX/AS5;->A00:I

    invoke-virtual {v5}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A04:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/AS5;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/AS5;->A01:I

    iget-object v4, p0, LX/AS5;->A03:LX/ARu;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Lcom/instagram/model/payments/CurrencyAmountInfo;

    iget-object v0, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/A6B;->A00()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    iget-object v3, v4, LX/ARu;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ARu;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iget v1, v4, LX/ARu;->A00:I

    new-instance v0, LX/ARu;

    invoke-direct {v0, v3, v2, v1}, LX/ARu;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/AS5;->A03:LX/ARu;

    iget-object v0, p0, LX/AS5;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
