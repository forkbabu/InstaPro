.class public final LX/AHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AM0;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;)V
    .locals 0

    iput-object p1, p0, LX/AHh;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 3

    iget-object v0, p0, LX/AHh;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/AKE;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AKE;->A02:LX/AGx;

    new-instance v0, LX/AKr;

    invoke-direct {v0, v2}, LX/AKr;-><init>(LX/AKE;)V

    iput-object v0, v1, LX/AGx;->A01:LX/26O;

    iget-object v0, v1, LX/AGx;->A00:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    iget-boolean v0, v1, LX/AGx;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AGx;->A01:LX/26O;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/26O;->BA2()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AGx;->A01:LX/26O;

    :cond_1
    return-void
.end method

.method public final Bm0(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AHh;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/AKE;

    if-eqz v4, :cond_3

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    iget-object v0, v4, LX/AKE;->A02:LX/AGx;

    iget-object v1, v0, LX/AGx;->A06:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/AKE;->A02:LX/AGx;

    iget-object v1, v4, LX/AKE;->A01:LX/AID;

    iget-object v0, v4, LX/AKE;->A00:LX/ALy;

    invoke-static {v2, v1, p1, v0}, LX/AGx;->A03(LX/AGx;LX/AID;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;)V

    return-void

    :cond_2
    const-string v2, "MultiVariantSelectorLoadingFragment"

    const-string v1, "Attempting to fetch a product group for a product that does not have one. Product ID = "

    iget-object v0, p0, LX/AHh;->A00:Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
