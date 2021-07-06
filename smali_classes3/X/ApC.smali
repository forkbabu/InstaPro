.class public final LX/ApC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ApC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ApC;

    invoke-direct {v0}, LX/ApC;-><init>()V

    sput-object v0, LX/ApC;->A00:LX/ApC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)LX/ApE;
    .locals 5

    const-string v0, "shoppingInfo"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v1, v0, v4}, LX/ApC;->A01(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/ApE;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_2
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/ApE;
    .locals 4

    const/16 v0, 0xe1

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/ApF;

    invoke-direct {v0, v1, p0}, LX/ApF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/ApE;

    invoke-direct {v1, v3, p2, p3, p0}, LX/ApE;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/ApE;->A03:Ljava/util/List;

    invoke-static {v0}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ApE;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
