.class public final Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.live.IGTVLiveChannelViewModel$fetchChannelFeed$1"
    f = "IGTVLiveChannelViewModel.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B2o;


# direct methods
.method public constructor <init>(LX/B2o;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->A01:LX/B2o;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->A01:LX/B2o;

    new-instance v0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;-><init>(LX/B2o;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_a

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_7

    check-cast p1, LX/2Ea;

    iget-object v6, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v6, LX/44V;

    iget-object v4, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->A01:LX/B2o;

    iget-object v0, v6, LX/44V;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/B2o;->A00:Ljava/lang/String;

    iget-boolean v0, v6, LX/44V;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/44V;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    iput-boolean v5, v4, LX/B2o;->A02:Z

    iget-object v1, v6, LX/44V;->A0B:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string v0, "it.allLiveItems"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2WJ;

    iget-object v3, v4, LX/B2o;->A06:LX/44V;

    iget-object v2, v4, LX/B2o;->A07:LX/0VA;

    invoke-virtual {v5}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/44V;->A0F:Ljava/util/Map;

    iget-object v0, v5, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/44V;->A0B:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iput-object v0, v3, LX/44V;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2WJ;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v3}, LX/8nG;-><init>(LX/44V;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->A01:LX/B2o;

    iget-object v2, v4, LX/B2o;->A03:LX/1cj;

    iget-object v1, v4, LX/B2o;->A01:Ljava/util/List;

    new-instance v0, LX/B2x;

    invoke-direct {v0, v1}, LX/B2x;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/B2o;->A05:Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;

    iget-object v2, v4, LX/B2o;->A04:LX/47p;

    iget-object v0, v4, LX/B2o;->A06:LX/44V;

    iget-object v1, v0, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "channel.getId()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/B2o;->A00:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/igtv/destination/live/model/IGTVLiveChannelRepository;->A00(LX/47p;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_7
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_9

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    iget-object v2, v4, LX/B2o;->A01:Ljava/util/List;

    iget-object v0, v4, LX/B2o;->A07:LX/0VA;

    invoke-virtual {v6, v0}, LX/44V;->A09(LX/0VA;)Ljava/util/List;

    move-result-object v1

    const-string v0, "it.getVisibleLiveItems(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/B2o;->A01:Ljava/util/List;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/igtv/destination/live/IGTVLiveChannelViewModel$fetchChannelFeed$1;->A01:LX/B2o;

    iget-object v1, v0, LX/B2o;->A03:LX/1cj;

    new-instance v0, LX/B2v;

    invoke-direct {v0, p1}, LX/B2v;-><init>(LX/2Eb;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
