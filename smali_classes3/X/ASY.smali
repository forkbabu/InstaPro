.class public final LX/ASY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ASY;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ASY;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/ASY;->A00:LX/1Tc;

    iput-object p2, p0, LX/ASY;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/ASY;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, LX/ASY;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/8Sh;->A01(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATw;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/ATw;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/model/shopping/ProductItemWithAR;
    .locals 2

    iget-object v0, p0, LX/ASY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATw;

    if-nez v0, :cond_0

    const-string v1, "ShoppingCameraProductStoreImpl"

    const-string v0, "Unable to getProductItemWithAR for incorrect masterRetailerProductId "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/ATw;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    return-object v0
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;)V
    .locals 9

    iget-object v1, p0, LX/ASY;->A02:Ljava/util/Map;

    invoke-static {p1}, LX/8Sh;->A01(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ATw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/ASY;->A00:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-nez v1, :cond_2

    const-string v1, "ShoppingCameraProductStoreImpl"

    const-string v0, "Unable to fetch product group without merchant"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, LX/ASY;->A00(LX/ASY;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v5, p0, LX/ASY;->A01:LX/0VA;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v8, LX/ASm;

    invoke-direct {v8, p0, p1}, LX/ASm;-><init>(LX/ASY;Lcom/instagram/model/shopping/Product;)V

    invoke-static/range {v3 .. v8}, LX/AHi;->A01(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/AM0;)V

    return-void
.end method
