.class public final LX/AET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ANr;


# instance fields
.field public final synthetic A00:LX/ANr;

.field public final synthetic A01:LX/AE5;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AE5;ZLX/ANr;)V
    .locals 0

    iput-object p1, p0, LX/AET;->A01:LX/AE5;

    iput-boolean p2, p0, LX/AET;->A02:Z

    iput-object p3, p0, LX/AET;->A00:LX/ANr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AET;->A01:LX/AE5;

    invoke-static {v4, p1}, LX/AE5;->A00(LX/AE5;Lcom/instagram/model/shopping/ProductVariantDimension;)Lcom/instagram/model/shopping/ProductVariantDimension;

    move-result-object v2

    iget-boolean v3, p0, LX/AET;->A02:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, p1, p2, v0}, LX/AE5;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/AET;->A00:LX/ANr;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/ANr;->Brm(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A02:LX/AFt;

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_6

    iget-object v1, v4, LX/AE5;->A05:LX/AGt;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    invoke-static {v2, v0}, LX/AE5;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AE9;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    move-result-object v3

    invoke-static {v4, v2}, LX/AE5;->A00(LX/AE5;Lcom/instagram/model/shopping/ProductVariantDimension;)Lcom/instagram/model/shopping/ProductVariantDimension;

    move-result-object v0

    iget-object v2, v4, LX/AE5;->A03:LX/AE8;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    new-instance v1, LX/AEa;

    invoke-direct {v1, v4, v0, v3}, LX/AEa;-><init>(LX/AE5;Lcom/instagram/model/shopping/ProductVariantDimension;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    sget-object v0, LX/35T;->A0j:[I

    invoke-virtual {v2, v3, v1, v0}, LX/AE8;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/ANr;[I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_6

    :cond_5
    iget-object v1, v4, LX/AE5;->A05:LX/AGt;

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/AE5;->A02:LX/ABu;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v0, "variant_selector"

    invoke-virtual {v3, v2, v1, v0}, LX/ABu;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, LX/AE5;->A03:LX/AE8;

    iget-object v0, v1, LX/AE8;->A00:LX/35U;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/35U;->A03()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AE8;->A00:LX/35U;

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
