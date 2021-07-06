.class public final LX/B32;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1cj;

.field public final A01:Lcom/instagram/igtv/destination/topic/model/IGTVTopicRepository;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/destination/topic/model/IGTVTopicRepository;

    new-instance v0, LX/B3C;

    invoke-direct {v0, p1}, LX/B3C;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/destination/topic/model/IGTVTopicRepository;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/B32;->A02:LX/0VA;

    iput-object v1, p0, LX/B32;->A01:Lcom/instagram/igtv/destination/topic/model/IGTVTopicRepository;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B32;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/B32;->A03:Ljava/util/Map;

    sget-object v1, LX/B3D;->A00:LX/B3D;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/B32;->A00:LX/1cj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/44V;
    .locals 3

    const-string v0, "topicChannelId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicChannelTitle"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/B32;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/44X;->A0G:LX/44X;

    new-instance v1, LX/44V;

    invoke-direct {v1, p1, v0, p2}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    const-string v0, "IGTVChannelCreationUtil.\u2026nelId, topicChannelTitle)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/44V;

    return-object v1
.end method
