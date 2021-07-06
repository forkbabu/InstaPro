.class public final LX/Aew;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1ck;

.field public final A02:Lcom/instagram/model/shopping/ProductSource;

.field public final A03:LX/Af9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10z;

.field public final A07:LX/1Lk;

.field public final A08:LX/1Li;

.field public final A09:LX/1cj;

.field public final A0A:LX/Af6;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/Set;Lcom/instagram/model/shopping/ProductSource;ILX/AdK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const-string v0, "userSession"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedProductIds"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialProductSource"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerSurface"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1Wv;-><init>()V

    iput-object v1, v2, LX/Aew;->A02:Lcom/instagram/model/shopping/ProductSource;

    move/from16 v0, p4

    iput v0, v2, LX/Aew;->A00:I

    move-object/from16 v0, p6

    iput-object v0, v2, LX/Aew;->A04:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/Aew;->A05:Ljava/lang/String;

    const/16 v1, 0x40

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape13S0100000_13;-><init>(LX/0VA;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, v2, LX/Aew;->A06:LX/10z;

    new-instance v0, LX/Af6;

    invoke-direct {v0, v2}, LX/Af6;-><init>(LX/Aew;)V

    iput-object v0, v2, LX/Aew;->A0A:LX/Af6;

    sget-object v7, LX/1Lo;->A00:LX/1Lo;

    iget-object v8, v2, LX/Aew;->A02:Lcom/instagram/model/shopping/ProductSource;

    sget-object v9, LX/1VN;->A00:LX/1VN;

    const-string v6, ""

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v11, v7

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move-object/from16 v18, v7

    move/from16 v19, v13

    new-instance v5, LX/Af8;

    invoke-direct/range {v5 .. v19}, LX/Af8;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;Z)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v5}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Aew;->A09:LX/1cj;

    invoke-static {}, LX/4cf;->A01()LX/1Lk;

    move-result-object v1

    iput-object v1, v2, LX/Aew;->A07:LX/1Lk;

    iput-object v0, v2, LX/Aew;->A01:LX/1ck;

    new-instance v0, LX/Aeb;

    invoke-direct {v0, v1}, LX/Aeb;-><init>(LX/1Li;)V

    iput-object v0, v2, LX/Aew;->A08:LX/1Li;

    iget-object v0, v2, LX/Aew;->A0A:LX/Af6;

    new-instance v1, LX/Af9;

    invoke-direct {v1, v4, v0, v3}, LX/Af9;-><init>(LX/0VA;LX/Ahp;LX/AdK;)V

    iget-object v0, v2, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-virtual {v1, v0}, LX/AgR;->A01(Lcom/instagram/model/shopping/ProductSource;)V

    iput-object v1, v2, LX/Aew;->A03:LX/Af9;

    return-void
.end method

.method public static final A00(LX/Aew;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A04:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ai9;

    iget-object v1, v0, LX/Ai9;->A00:LX/Aha;

    const-string v0, "it.layoutContent"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Aha;->A02:LX/AiJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AiJ;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static final A01(LX/Aew;LX/1I9;)V
    .locals 3

    iget-object v2, p0, LX/Aew;->A09:LX/1cj;

    iget-object v0, p0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.value!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;)Ljava/lang/String;
    .locals 3

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/AfK;

    if-eqz v0, :cond_2

    sget-object v1, LX/AfJ;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v1, v0, LX/Af8;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "state.value!!.addedProdu\u2026tId ?: userSession.userId"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A00:Lcom/instagram/model/shopping/ProductSource;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "state.value!!.productSource!!.id!!"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 4

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/Aew;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "merchant"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$showTaggedBusinessPartnerDifferentFromSelectedMerchantDialog$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$showTaggedBusinessPartnerDifferentFromSelectedMerchantDialog$1;-><init>(LX/Aew;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_0
    iget v2, p0, LX/Aew;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v0, v0, LX/Af8;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v1, v0, LX/Af8;->A07:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveProduct$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/shopping/interactor/productpicker/MultiProductPickerProductViewModel$addOrRemoveProduct$1;-><init>(LX/Aew;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_1
    new-instance v0, LX/Aex;

    invoke-direct {v0, p0, p1, p2}, LX/Aex;-><init>(LX/Aew;Lcom/instagram/model/shopping/Product;LX/Ai9;)V

    invoke-static {p0, v0}, LX/Aew;->A01(LX/Aew;LX/1I9;)V

    return-void
.end method
