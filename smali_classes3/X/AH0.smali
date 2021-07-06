.class public final LX/AH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AEk;


# direct methods
.method public constructor <init>(LX/AEk;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AH0;->A00:LX/AEk;

    return-void
.end method

.method public static final A00(LX/AH0;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;ZZLX/AE9;)LX/AR6;
    .locals 12

    const/16 v0, 0x3a

    iget-object v3, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-static {p2, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v2, v0, LX/AE9;->A08:LX/AGs;

    const-string v0, "state.variantSelectorSectionState"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/AGs;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p4

    move v11, p3

    new-instance v5, LX/ARR;

    invoke-direct/range {v5 .. v11}, LX/ARR;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AH0;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    new-instance v1, LX/ANO;

    invoke-direct {v1, v0}, LX/ANO;-><init>(LX/10w;)V

    new-instance v0, LX/AR6;

    invoke-direct {v0, v4, v3, v5, v1}, LX/AR6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/ARR;LX/ANO;)V

    return-object v0
.end method

.method public static final A01(LX/AH0;Lcom/instagram/model/shopping/ProductVariantValue;Ljava/lang/String;ZZLX/AE9;)LX/AR6;
    .locals 12

    const/16 v0, 0x3a

    iget-object v3, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    invoke-static {p2, v0, v3}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dimensionId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    const-string v0, "dimensionName"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget-object v5, v0, LX/AE9;->A08:LX/AGs;

    const-string v0, "state.variantSelectorSectionState"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/AGs;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v5, v1}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    move/from16 v10, p4

    move v11, p3

    new-instance v5, LX/ARR;

    invoke-direct/range {v5 .. v11}, LX/ARR;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/AH0;Lcom/instagram/model/shopping/ProductVariantValue;)V

    new-instance v1, LX/ANO;

    invoke-direct {v1, v0}, LX/ANO;-><init>(LX/10w;)V

    new-instance v0, LX/AR6;

    invoke-direct {v0, v4, v3, v5, v1}, LX/AR6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/ARR;LX/ANO;)V

    return-object v0
.end method

.method public static final A02(LX/AH0;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Lcom/instagram/model/shopping/ProductVariantDimension;ZLjava/lang/String;)LX/AHr;
    .locals 7

    invoke-virtual {p1, p2}, Lcom/instagram/model/shopping/Product;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "product.getVariantValueById(dimensionId)!!"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "product.id"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    invoke-static {v6, p5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v2, LX/AR3;

    invoke-direct {v2, v4, v3, v0, p4}, LX/AR3;-><init>(Lcom/instagram/model/mediasize/ImageInfo;ZZZ)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;

    invoke-direct {v0, p0, p3, v6}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1200000;-><init>(LX/AH0;Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    new-instance v1, LX/ALr;

    invoke-direct {v1, v0}, LX/ALr;-><init>(LX/10w;)V

    new-instance v0, LX/AHr;

    invoke-direct {v0, p2, v5, v2, v1}, LX/AHr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AR3;LX/ALr;)V

    return-object v0
.end method
