.class public final Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.topic.IGTVTopicViewModel$fetchTopicFeed$1"
    f = "IGTVTopicViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B32;

.field public final synthetic A02:LX/44V;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B32;Ljava/util/List;Ljava/lang/String;LX/44V;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A01:LX/B32;

    iput-object p2, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A05:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A02:LX/44V;

    iput-object p5, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 7

    const-string v0, "completion"

    move-object v6, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A01:LX/B32;

    iget-object v2, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A05:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A02:LX/44V;

    iget-object v5, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;-><init>(LX/B32;Ljava/util/List;Ljava/lang/String;LX/44V;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast p1, LX/2Ea;

    iget-object v7, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v7, LX/B4l;

    iget-object v8, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A01:LX/B32;

    iget-object v0, v7, LX/B4l;->A02:Ljava/util/List;

    const-string v6, "it.items"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A02:LX/44V;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4F;

    iget-object v2, v0, LX/B4F;->A01:LX/1nf;

    if-eqz v2, :cond_1

    iget-object v1, v8, LX/B32;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/44V;->A0D(LX/0VA;LX/1nf;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A01:LX/B32;

    iget-object v2, v3, LX/B32;->A00:LX/1cj;

    iget-object v1, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A05:Ljava/util/List;

    new-instance v0, LX/B3B;

    invoke-direct {v0, v1}, LX/B3B;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v3, v3, LX/B32;->A01:Lcom/instagram/igtv/destination/topic/model/IGTVTopicRepository;

    iget-object v2, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A02:LX/44V;

    iget-object v1, v0, LX/44V;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A03:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/igtv/destination/topic/model/IGTVTopicRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_5

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v7, LX/B4l;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/44V;->A06:Ljava/lang/String;

    iget-boolean v0, v7, LX/B4l;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/B4l;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    iput-boolean v4, v5, LX/44V;->A0D:Z

    iget-object v1, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A05:Ljava/util/List;

    iget-object v0, v7, LX/B4l;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/igtv/destination/topic/IGTVTopicViewModel$fetchTopicFeed$1;->A01:LX/B32;

    iget-object v1, v0, LX/B32;->A00:LX/1cj;

    new-instance v0, LX/B3A;

    invoke-direct {v0, p1}, LX/B3A;-><init>(LX/2Eb;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
