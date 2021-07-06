.class public final LX/HbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lf;


# instance fields
.field public A00:LX/1lh;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:LX/Hbf;

.field public final A04:LX/1lD;

.field public final A05:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1lD;LX/Hbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/HbQ;->A05:Ljava/util/LinkedList;

    iput-object p1, p0, LX/HbQ;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/HbQ;->A02:LX/0VA;

    iput-object p4, p0, LX/HbQ;->A03:LX/Hbf;

    iput-object p3, p0, LX/HbQ;->A04:LX/1lD;

    return-void
.end method

.method private A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/HbQ;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/HbS;->parseFromJson(LX/0oL;)LX/HbY;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    const-string v0, "IGTV response item shouldn\'t be null for debug fetcher!"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hbd;

    invoke-direct {v1}, LX/Hbd;-><init>()V

    iget-object v0, v2, LX/HbY;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v1, LX/HbV;->A02:LX/1nf;

    iget-object v0, v2, LX/HbY;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/HbY;->A0B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HbV;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/HbY;->A00:LX/3RU;

    iput-object v0, v1, LX/HbV;->A03:LX/3RU;

    iget-object v0, v2, LX/HbY;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/HbY;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/HbY;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/HbY;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/HbY;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HbV;->A0B:Ljava/util/List;

    iget-object v0, v2, LX/HbY;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/HbV;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/HbY;->A01:LX/Hbm;

    iput-object v0, v1, LX/Hbd;->A00:LX/2zW;

    invoke-virtual {v1}, LX/HbV;->A01()V

    iget-object v0, v1, LX/Hbd;->A00:LX/2zW;

    new-instance v2, LX/Hbe;

    invoke-direct {v2, v1, v0}, LX/Hbe;-><init>(LX/Hbd;LX/2zW;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/HbZ;

    invoke-direct {v0, v2, v1}, LX/HbZ;-><init>(LX/Hbe;Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private A01(Ljava/util/List;LX/2zT;)V
    .locals 7

    iget-object v0, p0, LX/HbQ;->A00:LX/1lh;

    invoke-interface {v0, p1, p2}, LX/1lh;->BkC(Ljava/util/List;LX/2zT;)V

    iget-object v0, p0, LX/HbQ;->A02:LX/0VA;

    invoke-static {v0}, LX/AtH;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/HbQ;->A00:LX/1lh;

    iget-object v0, p0, LX/HbQ;->A04:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bj;

    iget-object v2, p0, LX/HbQ;->A03:LX/Hbf;

    invoke-interface {v0}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iget-object v0, v0, LX/HbZ;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v0, v2, LX/Hbf;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    invoke-virtual {v0}, LX/HbZ;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/HbQ;->A03:LX/Hbf;

    iget-object v0, v0, LX/Hbf;->A00:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/Hbh;

    invoke-direct {v0, v1, v2}, LX/Hbh;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-interface {v6, v4, p2}, LX/1lh;->BLh(Ljava/util/List;LX/2zT;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A2j(LX/1lh;LX/1l4;)Z
    .locals 5

    iput-object p1, p0, LX/HbQ;->A00:LX/1lh;

    const-string v4, "igtv_ads"

    invoke-static {v4}, LX/EKM;->A00(Ljava/lang/String;)LX/Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/Hbk;->AIz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dab;

    iget-object v1, p0, LX/HbQ;->A05:Ljava/util/LinkedList;

    iget-object v0, p0, LX/HbQ;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Daa;->A00(Landroid/content/Context;LX/Dab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/HbQ;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A04()Ljava/util/Set;

    move-result-object v2

    invoke-static {v4}, LX/EKM;->A00(Ljava/lang/String;)LX/Hbk;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v2}, LX/Hbk;->AUX(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v1}, LX/HbQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2zT;->A03:LX/2zT;

    invoke-direct {p0, v1, v0}, LX/HbQ;->A01(Ljava/util/List;LX/2zT;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final AZ3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Abm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3e()V
    .locals 2

    iget-object v0, p0, LX/HbQ;->A05:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, LX/HbQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2zT;->A03:LX/2zT;

    invoke-direct {p0, v1, v0}, LX/HbQ;->A01(Ljava/util/List;LX/2zT;)V

    return-void
.end method

.method public final B3o(LX/1l4;ZLX/2Mw;)V
    .locals 0

    return-void
.end method

.method public final BFU(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
