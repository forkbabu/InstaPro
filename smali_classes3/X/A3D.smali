.class public final LX/A3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/A3C;


# direct methods
.method public constructor <init>(LX/A3C;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/A3D;->A01:LX/A3C;

    iput-object p2, p0, LX/A3D;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v10, p1

    const v0, -0x4bdd8947

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v10, LX/A3i;

    const v0, -0x619b9c64

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, v10, LX/A3i;->A05:Z

    const-string v9, "event.merchantId"

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/A3i;->A00:LX/9rN;

    sget-object v0, LX/9rN;->A01:LX/9rN;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/A3D;->A00:LX/0VA;

    invoke-static {v0}, LX/A3d;->A00(LX/0VA;)LX/A3G;

    move-result-object v1

    sget-object v0, LX/A2y;->A03:LX/A2y;

    invoke-virtual {v1, v0}, LX/A3G;->A01(LX/A2y;)V

    :cond_0
    iget-object v12, v2, LX/A3D;->A01:LX/A3C;

    move-object v6, v12

    iget-object v15, v10, LX/A3i;->A04:Ljava/lang/String;

    invoke-static {v15, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "merchantId"

    invoke-static {v15, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/A30;->A02:LX/A30;

    sget-object v1, LX/A3p;->A00:LX/A3p;

    const/4 v0, 0x1

    const/4 v11, 0x0

    new-instance v8, LX/A3A;

    invoke-direct {v8, v3, v1, v0}, LX/A3A;-><init>(LX/A30;LX/A3x;I)V

    iget-object v3, v12, LX/A3C;->A02:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lg;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3L;

    const/4 v0, 0x6

    invoke-static {v1, v8, v11, v11, v0}, LX/A3L;->A00(LX/A3L;LX/A3A;LX/A3A;LX/A3A;I)LX/A3L;

    move-result-object v0

    invoke-interface {v7, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v10, LX/A3i;->A01:LX/AS5;

    if-eqz v0, :cond_3

    sget-object v13, LX/A2y;->A03:LX/A2y;

    invoke-static {v15, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/AS5;->A01()Ljava/util/List;

    move-result-object v14

    const-string v0, "it.availableProducts"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/A3C;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/A3C;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->AtI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/A3C;->A02()LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$prependProductsFromMerchant$1;-><init>(LX/A3C;LX/A2y;Ljava/util/List;Ljava/lang/String;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_2
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Lg;

    if-eqz v10, :cond_3

    invoke-static {}, LX/A3C;->A02()LX/1LN;

    move-result-object v1

    new-instance v9, LX/A3Q;

    invoke-direct/range {v9 .. v15}, LX/A3Q;-><init>(LX/1Lg;LX/1M2;LX/A3C;LX/A2y;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v9, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_3
    :goto_0
    sget-object v0, LX/A2y;->A03:LX/A2y;

    invoke-virtual {v6, v0, v15}, LX/A3C;->A0B(LX/A2y;Ljava/lang/String;)V

    const v0, 0x39eaf4db

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x7f610643

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    invoke-static {v12, v15}, LX/A3C;->A01(LX/A3C;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lg;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7, v13, v15, v3}, LX/A3C;->A07(LX/1Lg;LX/A2y;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v6, v2, LX/A3D;->A01:LX/A3C;

    iget-object v15, v10, LX/A3i;->A04:Ljava/lang/String;

    invoke-static {v15, v9}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/A3C;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lg;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3L;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v1, v0}, LX/A3L;->A00(LX/A3L;LX/A3A;LX/A3A;LX/A3A;I)LX/A3L;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    goto :goto_0
.end method
