.class public final LX/ATN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALy;


# instance fields
.field public final synthetic A00:LX/ATM;


# direct methods
.method public constructor <init>(LX/ATM;)V
    .locals 0

    iput-object p1, p0, LX/ATN;->A00:LX/ATM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMi()V
    .locals 0

    return-void
.end method

.method public final Brn(Lcom/instagram/model/shopping/Product;)V
    .locals 5

    iget-object v4, p0, LX/ATN;->A00:LX/ATM;

    iget-object v0, v4, LX/ATM;->A00:LX/AUk;

    iget-object v3, v0, LX/AUk;->A0F:Ljava/util/HashMap;

    iget-object v0, v4, LX/ATM;->A01:LX/AVd;

    invoke-virtual {v0}, LX/AVd;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pinnedProduct.product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product!!.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4, p1}, LX/ATM;->A00(LX/ATM;Lcom/instagram/model/shopping/Product;)V

    return-void
.end method
