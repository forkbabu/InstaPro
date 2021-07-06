.class public final LX/AH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/AHB;


# direct methods
.method public constructor <init>(LX/AHB;)V
    .locals 0

    iput-object p1, p0, LX/AH1;->A00:LX/AHB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 9

    iget-object v4, p0, LX/AH1;->A00:LX/AHB;

    iget-object v3, v4, LX/AHB;->A01:LX/AGx;

    iget-object v5, v3, LX/AGx;->A05:LX/AI4;

    iget-object v1, v5, LX/AI4;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v5, LX/AI4;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/AI4;->A00:Lcom/instagram/model/shopping/ProductGroup;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/model/shopping/ProductGroup;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iput-object v8, v5, LX/AI4;->A01:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v0, v5, LX/AI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, v4, LX/AHB;->A00:LX/ALy;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/ALy;->Brn(Lcom/instagram/model/shopping/Product;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, v3, LX/AGx;->A02:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/AGx;->A04:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    new-instance v1, LX/ABK;

    invoke-direct {v1, v0}, LX/ABK;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/AI4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    goto :goto_1
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
