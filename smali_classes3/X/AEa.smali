.class public final LX/AEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANr;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public final synthetic A01:LX/AE5;

.field public final synthetic A02:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;


# direct methods
.method public constructor <init>(LX/AE5;Lcom/instagram/model/shopping/ProductVariantDimension;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V
    .locals 0

    iput-object p1, p0, LX/AEa;->A01:LX/AE5;

    iput-object p2, p0, LX/AEa;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object p3, p0, LX/AEa;->A02:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AEa;->A01:LX/AE5;

    iget-object v1, p0, LX/AEa;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4, p1, p2, v0}, LX/AE5;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/AE5;->A03:LX/AE8;

    iget-object v1, p0, LX/AEa;->A02:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    iget-object v0, v4, LX/AE5;->A05:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    sget-object v0, LX/35T;->A0j:[I

    invoke-virtual {v2, v1, p0, v0}, LX/AE8;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/ANr;[I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/AE5;->A05:LX/AGt;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/AE5;->A02:LX/ABu;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "variant_selector"

    invoke-virtual {v3, v2, v1, v0}, LX/ABu;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/AE5;->A03:LX/AE8;

    iget-object v0, v1, LX/AE8;->A00:LX/35U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35U;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AE8;->A00:LX/35U;

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
