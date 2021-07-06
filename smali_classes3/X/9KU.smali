.class public final LX/9KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9KX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/9KX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9KU;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9KU;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/9KU;->A04:Ljava/util/List;

    iput-object p5, p0, LX/9KU;->A00:LX/9KX;

    return-void
.end method

.method public static A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;LX/0VA;)LX/9KU;
    .locals 5

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, LX/9LB;->A00(LX/0VA;)LX/9LB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9LB;->A01(Ljava/lang/String;)LX/9Kg;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9Kg;

    invoke-direct {v1, v0}, LX/9Kg;-><init>(LX/1nf;)V

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A00:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_4

    new-instance p0, LX/9KX;

    invoke-direct {p0, v0}, LX/9KX;-><init>(Lcom/instagram/model/shopping/Product;)V

    :goto_1
    new-instance v0, LX/9KU;

    invoke-direct/range {v0 .. v5}, LX/9KU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/9KX;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    if-eqz v0, :cond_5

    new-instance p0, LX/9KX;

    invoke-direct {p0, v0}, LX/9KX;-><init>(Lcom/instagram/model/simpleplace/SimplePlace;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static A01([Lcom/instagram/guides/intf/model/MinimalGuideItem;LX/0VA;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, p1}, LX/9KU;->A00(Lcom/instagram/guides/intf/model/MinimalGuideItem;LX/0VA;)LX/9KU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9KU;

    const/4 v10, 0x0

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/9KU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kg;

    invoke-virtual {v0}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v5, v4, LX/9KU;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/9KU;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/9KU;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/9KU;->A00:LX/9KX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9KX;->A01:Lcom/instagram/model/simpleplace/SimplePlace;

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_1
    :goto_2
    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9KX;->A00:LX/9KY;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/9KY;->A00:Lcom/instagram/model/shopping/Product;

    goto :goto_2

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A03()LX/9Kg;
    .locals 2

    iget-object v0, p0, LX/9KU;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9KU;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/9KU;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/9KU;

    if-eqz v0, :cond_0

    check-cast p1, LX/9KU;

    iget-object v1, p0, LX/9KU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9KU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9KU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9KU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KU;->A00:LX/9KX;

    iget-object v0, p1, LX/9KU;->A00:LX/9KX;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9KU;->A04:Ljava/util/List;

    iget-object v0, p1, LX/9KU;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/9KU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9KU;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9KU;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9KU;->A04:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9KU;->A00:LX/9KX;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
