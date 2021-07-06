.class public final LX/ASX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ASP;


# direct methods
.method public constructor <init>(LX/ASP;)V
    .locals 0

    iput-object p1, p0, LX/ASX;->A00:LX/ASP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/ASX;->A00:LX/ASP;

    iget-object v0, v2, LX/ASP;->A00:LX/ASF;

    iget-object v1, v0, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v9, v0, LX/ASA;->A05:LX/AS9;

    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v7, v2, LX/ASP;->A01:LX/A6B;

    iget-object v6, v9, LX/AS9;->A09:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AS6;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v7}, LX/AS6;->A02(LX/A6B;)V

    invoke-virtual {v9, v8}, LX/AS9;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/ATA;->A01:LX/ATA;

    sget-object v2, LX/ATV;->A02:LX/ATV;

    const/4 v1, 0x0

    new-instance v0, LX/ASy;

    invoke-direct {v0, v3, v2, v7, v1}, LX/ASy;-><init>(LX/ATA;LX/ATV;LX/A6B;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/AS9;->A06:LX/ASA;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS6;

    invoke-virtual {v1, v8, v0}, LX/ASA;->A08(Ljava/lang/String;LX/AS6;)V

    iget-object v1, v9, LX/AS9;->A0A:Ljava/util/Map;

    iget v0, v5, LX/AS6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/AS9;->A01(LX/AS9;)V

    :cond_0
    return-void
.end method
