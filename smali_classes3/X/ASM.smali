.class public final LX/ASM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/ASF;


# direct methods
.method public constructor <init>(LX/ASF;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/ASM;->A02:LX/ASF;

    iput-object p2, p0, LX/ASM;->A00:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/ASM;->A01:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/ASM;->A02:LX/ASF;

    iget-object v4, p0, LX/ASM;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v3, p0, LX/ASM;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v9, v5, LX/ASF;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v2, v0, LX/ASA;->A05:LX/AS9;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    new-instance v0, LX/ASr;

    invoke-direct {v0, v5}, LX/ASr;-><init>(LX/ASF;)V

    invoke-virtual {v2, v1, v3, v0}, LX/AS9;->A0C(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/AS9;->A0A(Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/ASj;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "itemId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/ASj;->A00:Ljava/util/Map;

    new-instance v0, LX/AUN;

    invoke-direct {v0, v2, v2}, LX/AUN;-><init>(ZZ)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/ASG;

    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/9rN;

    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/AS5;

    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/ASj;

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v7, v8, LX/ASG;->A04:LX/9rN;

    iput-object v6, v8, LX/ASG;->A06:LX/AS5;

    iput-object v5, v8, LX/ASG;->A05:LX/ASj;

    iput-object v4, v8, LX/ASG;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v8, LX/ASG;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/ASG;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v8, LX/ASG;->A01:LX/2su;

    iput-object v1, v8, LX/ASG;->A08:Ljava/util/Set;

    invoke-static {v8}, LX/ASG;->A01(LX/ASG;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
