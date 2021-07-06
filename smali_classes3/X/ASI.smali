.class public final LX/ASI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ADQ;


# instance fields
.field public final synthetic A00:LX/A6B;

.field public final synthetic A01:I

.field public final synthetic A02:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;LX/A6B;I)V
    .locals 0

    iput-object p1, p0, LX/ASI;->A02:LX/ASF;

    iput-object p2, p0, LX/ASI;->A00:LX/A6B;

    iput p3, p0, LX/ASI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brj(I)V
    .locals 12

    iget-object v0, p0, LX/ASI;->A02:LX/ASF;

    iget-object v5, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v7, v0, LX/ASA;->A05:LX/AS9;

    iget-object v8, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/ASI;->A00:LX/A6B;

    invoke-virtual {v0}, LX/A6B;->A02()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, p1, 0x1

    new-instance v6, LX/ASJ;

    invoke-direct {v6, p0}, LX/ASJ;-><init>(LX/ASI;)V

    iget-object v0, v7, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AS6;

    iget-object v0, v9, LX/AS6;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6B;

    if-eqz v4, :cond_1

    iget v2, v7, LX/AS9;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget v0, v4, LX/A6B;->A01:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v11

    iget v0, v7, LX/AS9;->A02:I

    if-le v2, v0, :cond_2

    new-array v2, v1, [LX/ATB;

    iget-object v1, v7, LX/AS9;->A04:LX/0VA;

    new-instance v0, LX/ATB;

    invoke-direct {v0, v1}, LX/ATB;-><init>(LX/0VA;)V

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AUG;->Br5(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/ADQ;

    return-void

    :cond_2
    invoke-virtual {v9, v10, v11}, LX/AS6;->A01(Ljava/lang/String;I)LX/A6B;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/ATA;->A03:LX/ATA;

    sget-object v2, LX/ATV;->A02:LX/ATV;

    const/4 v0, 0x0

    new-instance v1, LX/ASy;

    invoke-direct {v1, v3, v2, v4, v0}, LX/ASy;-><init>(LX/ATA;LX/ATV;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v7, v8}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/AS9;->A06:LX/ASA;

    invoke-virtual {v0, v8, v9}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    iget-object v1, v7, LX/AS9;->A0A:Ljava/util/Map;

    iget v0, v9, LX/AS6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/AS9;->A01(LX/AS9;)V

    invoke-interface {v6, v4}, LX/AUG;->BmB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
