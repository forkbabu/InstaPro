.class public final LX/8Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:LX/45l;

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;

.field public final A06:LX/2ee;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1jQ;LX/45l;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/2ee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Pq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Pq;->A05:LX/0VA;

    iput-object p3, p0, LX/8Pq;->A04:LX/1fr;

    iput-object p4, p0, LX/8Pq;->A01:LX/1jQ;

    iput-object p5, p0, LX/8Pq;->A03:LX/45l;

    iput-object p6, p0, LX/8Pq;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object p7, p0, LX/8Pq;->A0A:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p8, p0, LX/8Pq;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/8Pq;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/8Pq;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/8Pq;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/8Pq;->A09:Ljava/util/HashMap;

    iput-object p13, p0, LX/8Pq;->A0D:Ljava/util/HashMap;

    iput-object p14, p0, LX/8Pq;->A06:LX/2ee;

    return-void
.end method

.method public static A00(LX/8Pq;Ljava/lang/String;)LX/8Pf;
    .locals 10

    iget-object v1, p0, LX/8Pq;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/8Pq;->A05:LX/0VA;

    iget-object v3, p0, LX/8Pq;->A04:LX/1fr;

    iget-object v4, p0, LX/8Pq;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v5, p0, LX/8Pq;->A0A:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v6, p0, LX/8Pq;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/8Pq;->A0C:Ljava/lang/String;

    iget-object v9, p0, LX/8Pq;->A0D:Ljava/util/HashMap;

    iget-object p0, p0, LX/8Pq;->A06:LX/2ee;

    move-object v8, p1

    new-instance v0, LX/8Pf;

    invoke-direct/range {v0 .. v10}, LX/8Pf;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2ee;)V

    return-object v0
.end method
