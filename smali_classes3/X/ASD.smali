.class public final LX/ASD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/ASA;


# direct methods
.method public constructor <init>(LX/ASA;)V
    .locals 0

    iput-object p1, p0, LX/ASD;->A00:LX/ASA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x964f19f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/34n;

    const v0, -0x490f3d83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/ASD;->A00:LX/ASA;

    iget-object v0, v2, LX/ASA;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/34n;->A01:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/ASA;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    :cond_0
    iget-object v7, v2, LX/ASA;->A05:LX/AS9;

    iget-object v6, p1, LX/34n;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6B;

    invoke-virtual {v2}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/AS6;->A00:I

    iget v0, v2, LX/A6B;->A01:I

    sub-int/2addr v1, v0

    iput v1, v3, LX/AS6;->A00:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v9, v3, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_3

    iget-object v1, v7, LX/AS9;->A0A:Ljava/util/Map;

    iget v0, v3, LX/AS6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/AS9;->A01(LX/AS9;)V

    iget-object v0, v7, LX/AS9;->A06:LX/ASA;

    invoke-virtual {v0, v6, v3}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    :cond_3
    const v0, 0x5a6cbc01

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x150f26e8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
