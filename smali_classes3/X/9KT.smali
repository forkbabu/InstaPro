.class public final LX/9KT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9KU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9KU;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9KT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9KU;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9KT;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/9KU;->A00:LX/9KX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9KX;->A00:LX/9KY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9KT;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    :goto_0
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9KT;->A02:Ljava/lang/String;

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/9KT;->A05:Ljava/util/List;

    invoke-virtual {p1}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Kg;

    iget-object v1, p0, LX/9KT;->A05:Ljava/util/List;

    new-instance v0, LX/9Kc;

    invoke-direct {v0, v2}, LX/9Kc;-><init>(LX/9Kg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, v0, LX/9KY;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9KT;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9KX;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/9KT;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-void
.end method
