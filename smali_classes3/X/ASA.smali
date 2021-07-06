.class public final LX/ASA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Ljava/util/LinkedHashMap;

.field public final A04:LX/0VA;

.field public final A05:LX/AS9;

.field public final A06:LX/A3o;

.field public final A07:LX/0mz;

.field public final A08:LX/0mz;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ASf;

    invoke-direct {v0, p0}, LX/ASf;-><init>(LX/ASA;)V

    iput-object v0, p0, LX/ASA;->A08:LX/0mz;

    new-instance v0, LX/ASD;

    invoke-direct {v0, p0}, LX/ASD;-><init>(LX/ASA;)V

    iput-object v0, p0, LX/ASA;->A07:LX/0mz;

    iput-object p1, p0, LX/ASA;->A04:LX/0VA;

    new-instance v1, LX/A3o;

    invoke-direct {v1}, LX/A3o;-><init>()V

    iput-object v1, p0, LX/ASA;->A06:LX/A3o;

    new-instance v0, LX/AS9;

    invoke-direct {v0, v1, p1, p0}, LX/AS9;-><init>(LX/A3o;LX/0VA;LX/ASA;)V

    iput-object v0, p0, LX/ASA;->A05:LX/AS9;

    iget-object v0, p0, LX/ASA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/21i;

    iget-object v1, p0, LX/ASA;->A08:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/34n;

    iget-object v1, p0, LX/ASA;->A07:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/ASA;
    .locals 2

    const-class v1, LX/ASA;

    new-instance v0, LX/AU5;

    invoke-direct {v0, p0}, LX/AU5;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/ASA;

    return-object v0
.end method

.method public static A01(LX/ASA;LX/9rN;LX/ATD;Z)V
    .locals 1

    iget-object v0, p0, LX/ASA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object p0

    new-instance v0, LX/ATk;

    invoke-direct {v0, p1, p2, p3}, LX/ATk;-><init>(LX/9rN;LX/ATD;Z)V

    invoke-virtual {p0, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public static A02(LX/ASA;Ljava/lang/String;LX/9rN;LX/AS6;Z)V
    .locals 14

    iget-object v0, p0, LX/ASA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    move-object/from16 v3, p3

    if-nez p3, :cond_4

    const/4 v11, 0x0

    :goto_0
    iget-object v2, p0, LX/ASA;->A05:LX/AS9;

    iget-object v12, v2, LX/AS9;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/AS9;->A0B:Ljava/util/Map;

    move-object v8, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v9, p2

    new-instance v7, LX/A3i;

    invoke-direct/range {v7 .. v13}, LX/A3i;-><init>(Ljava/lang/String;LX/9rN;ZLX/AS5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/AS6;->A03:LX/AS5;

    iget-boolean v0, v0, LX/AS5;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/AS6;->A00()LX/AS5;

    move-result-object v7

    iget v0, v7, LX/AS5;->A00:I

    move/from16 v6, p4

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/9rN;->A02:LX/9rN;

    invoke-virtual {p0}, LX/ASA;->A03()LX/ATD;

    move-result-object v0

    invoke-static {p0, v1, v0, v6}, LX/ASA;->A01(LX/ASA;LX/9rN;LX/ATD;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATm;

    iget v0, v7, LX/AS5;->A00:I

    iput v0, v1, LX/ATm;->A00:I

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    :goto_2
    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v2, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    iget-object v4, v7, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    iget v3, v7, LX/AS5;->A00:I

    iget-object v2, v2, LX/AS9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/ATm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ATm;-><init>(Lcom/instagram/model/shopping/Merchant;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/AS6;->A00()LX/AS5;

    move-result-object v11

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A03()LX/ATD;
    .locals 5

    iget-object v1, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/ASA;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, LX/ASA;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    new-instance v0, LX/ATD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ATD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/AS5;
    .locals 6

    iget-object v5, p0, LX/ASA;->A05:LX/AS9;

    iget-object v2, v5, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9rN;->A03:LX/9rN;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/9rN;->A03:LX/9rN;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/ASA;->A06:LX/A3o;

    iget-object v0, p0, LX/ASA;->A04:LX/0VA;

    new-instance v3, LX/ASR;

    invoke-direct {v3, p0, p1}, LX/ASR;-><init>(LX/ASA;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/bag/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/ATH;

    const-class v0, LX/AS8;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/A3U;

    invoke-direct {v0, v4, v1, v3}, LX/A3U;-><init>(LX/A3o;LX/0wJ;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    invoke-virtual {v5, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/AS6;->A00()LX/AS5;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/AS5;
    .locals 2

    iget-object v1, p0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v1, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    invoke-virtual {v0}, LX/AS6;->A00()LX/AS5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/ASA;->A04(Ljava/lang/String;)LX/AS5;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, LX/ASA;->A05:LX/AS9;

    iget v1, v5, LX/AS9;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, v5, LX/AS9;->A00:I

    iget-object v4, v5, LX/AS9;->A05:LX/A3o;

    iget-object v0, v5, LX/AS9;->A04:LX/0VA;

    new-instance v3, LX/ASp;

    invoke-direct {v3, v5}, LX/ASp;-><init>(LX/AS9;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/bag/count/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/AUC;

    const-class v0, LX/ASx;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/A3U;

    invoke-direct {v0, v4, v1, v3}, LX/A3U;-><init>(LX/A3o;LX/0wJ;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    iget v0, v5, LX/AS9;->A00:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/ASA;->A06:LX/A3o;

    iget-object v0, p0, LX/ASA;->A04:LX/0VA;

    new-instance v3, LX/ASB;

    invoke-direct {v3, p0}, LX/ASB;-><init>(LX/ASA;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/bag/index/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/ATD;

    const-class v0, LX/AS7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/A3U;

    invoke-direct {v0, v4, v1, v3}, LX/A3U;-><init>(LX/A3o;LX/0wJ;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    iget-object v0, p0, LX/ASA;->A03:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ASA;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    sget-object v2, LX/9rN;->A02:LX/9rN;

    invoke-virtual {p0}, LX/ASA;->A03()LX/ATD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/ASA;->A01(LX/ASA;LX/9rN;LX/ATD;Z)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;LX/AS6;)V
    .locals 2

    sget-object v1, LX/9rN;->A02:LX/9rN;

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, p2, v0}, LX/ASA;->A02(LX/ASA;Ljava/lang/String;LX/9rN;LX/AS6;Z)V

    return-void
.end method

.method public final A09(Lcom/instagram/model/shopping/Product;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v1, v2}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    invoke-virtual {v0}, LX/AS6;->A00()LX/AS5;

    move-result-object v0

    invoke-virtual {v0}, LX/AS5;->A01()Ljava/util/List;

    invoke-virtual {v0}, LX/AS5;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v0, p0, LX/ASA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/ASA;->A08:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/34n;

    iget-object v0, p0, LX/ASA;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/ASA;->A05:LX/AS9;

    invoke-virtual {v0}, LX/AS9;->A08()V

    return-void
.end method
