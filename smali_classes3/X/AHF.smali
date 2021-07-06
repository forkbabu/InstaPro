.class public final LX/AHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AdK;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/model/shopping/Product;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/AHF;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/AHF;->A02:Lcom/instagram/model/shopping/Product;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v2, p0, LX/AHF;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/ProductVariantValue;

    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A00:LX/AFt;

    sget-object v0, LX/AFt;->A03:LX/AFt;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/AHF;->A01:Ljava/util/Map;

    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
