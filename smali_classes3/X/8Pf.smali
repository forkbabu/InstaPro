.class public final LX/8Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Q6;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A06:LX/2ee;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2ee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pf;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8Pf;->A04:LX/0VA;

    iput-object p4, p0, LX/8Pf;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object p5, p0, LX/8Pf;->A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p3, p0, LX/8Pf;->A03:LX/1fr;

    iput-object p6, p0, LX/8Pf;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/8Pf;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/8Pf;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/8Pf;->A0A:Ljava/util/Map;

    iget-object v0, p4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/8Pf;->A00:Ljava/lang/String;

    iput-object p10, p0, LX/8Pf;->A06:LX/2ee;

    return-void
.end method


# virtual methods
.method public final AdW(LX/8Np;)LX/0uU;
    .locals 6

    iget-object v1, p0, LX/8Pf;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/8Pf;->A04:LX/0VA;

    new-instance v4, LX/8JB;

    invoke-direct {v4, v1, v0, p1}, LX/8JB;-><init>(Landroid/content/Context;LX/0VA;LX/8Np;)V

    iget-object v5, p0, LX/8Pf;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v2, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/8JE;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    iget-object v0, v2, LX/8JE;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/8JE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "category_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "explore_source_token"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "grid_pagination_token"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/8JB;->A01:LX/0VA;

    invoke-static {v0}, LX/9I3;->A00(LX/0VA;)LX/9I3;

    move-result-object v0

    iget-object v0, v0, LX/9I3;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v4

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "chain_pagination_token_chain_scope"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Pf;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "surface"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Pf;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "chaining_session_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Pf;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Pf;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/8JB;->A00:LX/0uU;

    const-string v0, "chain_pagination_token"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Pf;->A06:LX/2ee;

    invoke-interface {v0}, LX/2ee;->AaG()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v3, LX/8JB;->A00:LX/0uU;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8Pf;->A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/8Pf;->A0A:Ljava/util/Map;

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8JB;->A00:LX/0uU;

    const-string v0, "seed_media_height_components"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/8JB;->A00:LX/0uU;

    return-object v0
.end method

.method public final bridge synthetic BuL(LX/1IC;I)LX/8Pt;
    .locals 12

    check-cast p1, LX/8Pv;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/8Pf;->A04:LX/0VA;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_media_remodel"

    const-string v0, "enable_explore"

    invoke-static {v7, v3, v8, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "insert_to_adapter"

    invoke-static {v7, v3, v8, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p1, LX/8Pv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, LX/8Pv;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ne;

    sget-object v1, LX/1qb;->A0K:LX/1qb;

    iget-object v0, v3, LX/1ne;->A0J:LX/1qb;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    new-instance v0, LX/8QI;

    invoke-direct {v0, p1}, LX/8QI;-><init>(LX/8Pv;)V

    iput-object v1, v0, LX/HbV;->A02:LX/1nf;

    invoke-virtual {v0}, LX/HbV;->A00()LX/2CA;

    move-result-object v2

    invoke-virtual {v2}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ne;

    invoke-direct {v0, v1, v2}, LX/1ne;-><init>(Ljava/lang/String;LX/1nh;)V

    if-eqz v10, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1IO;->A00(LX/0VA;)LX/1IO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1IO;->A02(LX/2CA;)V

    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    add-int v9, p2, v3

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ne;

    iget-object v0, v2, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :sswitch_0
    iget-object v0, v2, LX/1ne;->A0I:LX/1nh;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    iget-object v0, v2, LX/1ne;->A0I:LX/1nh;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_2
    iget-object v1, v2, LX/1ne;->A0J:LX/1qb;

    sget-object v0, LX/1qb;->A03:LX/1qb;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/1ne;->A0I:LX/1nh;

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1nf;->A1s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, p0, LX/8Pf;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/8Pf;->A03:LX/1fr;

    invoke-static {v1, v7, v0, v9, v2}, LX/2DH;->A01(Landroid/content/Context;LX/0VA;LX/0U9;ILX/1ne;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v3, p1, LX/8Pv;->A00:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/8Pf;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object v3, p0, LX/8Pf;->A00:Ljava/lang/String;

    const-class v1, LX/8Q8;

    new-instance v0, LX/8QC;

    invoke-direct {v0}, LX/8QC;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8Q8;

    iget-object v0, v0, LX/8Q8;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v1, LX/8Q2;

    invoke-direct {v1}, LX/8Q2;-><init>()V

    iput-object v4, v1, LX/8Q2;->A02:Ljava/util/List;

    iput-object v5, v1, LX/8Q2;->A03:Ljava/util/List;

    iput-object v6, v1, LX/8Q2;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/8Pv;->A05:Z

    iput-boolean v0, v1, LX/8Q2;->A05:Z

    iget-object v0, p1, LX/8Pv;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8Q2;->A00:Ljava/lang/String;

    new-instance v0, LX/8Pt;

    invoke-direct {v0, v1}, LX/8Pt;-><init>(LX/8Q2;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0xb -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
