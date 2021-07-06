.class public final Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.hashtag.IGTVHashtagViewModel$fetchInitialHashtagChannels$1"
    f = "IGTVHashtagViewModel.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B7s;

.field public final synthetic A02:LX/B7z;


# direct methods
.method public constructor <init>(LX/B7s;LX/B7z;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A01:LX/B7s;

    iput-object p2, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A02:LX/B7z;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A01:LX/B7s;

    iget-object v1, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A02:LX/B7z;

    new-instance v0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;-><init>(LX/B7s;LX/B7z;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v3, p1, LX/2Ea;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A01:LX/B7s;

    iget-object v6, v2, LX/B7s;->A09:Ljava/util/Map;

    sget-object v1, LX/B7z;->A05:LX/B7z;

    move-object v0, p1

    check-cast v0, LX/2Ea;

    iget-object v5, v0, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v5, LX/B7u;

    iget-object v0, v5, LX/B7u;->A03:LX/44V;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/B7z;->A04:LX/B7z;

    iget-object v0, v5, LX/B7u;->A02:LX/44V;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/B7u;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/B7s;->A02:LX/1cj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/B7s;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/B7s;->A01:LX/1cj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/B7u;->A01:LX/9iz;

    iput-object v0, v2, LX/B7s;->A00:LX/9iz;

    iget-object v0, v2, LX/B7s;->A03:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    :goto_0
    iget-object v1, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A02:LX/B7z;

    invoke-static {v2, v1}, LX/B7s;->A00(LX/B7s;LX/B7z;)LX/1cj;

    move-result-object v4

    if-eqz v3, :cond_4

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7u;

    invoke-virtual {v2, v1}, LX/B7s;->A01(LX/B7z;)LX/44V;

    move-result-object v3

    iget-object v2, v0, LX/B7u;->A00:LX/BDS;

    iget-object v1, v0, LX/B7u;->A01:LX/9iz;

    new-instance v0, LX/B7n;

    invoke-direct {v0, v3, v2, v1}, LX/B7n;-><init>(LX/44V;LX/BDS;LX/9iz;)V

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/B7p;

    invoke-direct {v0, p1}, LX/B7p;-><init>(LX/2Eb;)V

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_3

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A01:LX/B7s;

    iget-object v0, v2, LX/B7s;->A03:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A01:LX/B7s;

    iget-object v0, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A02:LX/B7z;

    invoke-static {v3, v0}, LX/B7s;->A00(LX/B7s;LX/B7z;)LX/1cj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/B7o;

    invoke-direct {v0, v1, v1}, LX/B7o;-><init>(LX/44V;LX/9iz;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/B7s;->A03:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    iget-object v1, v3, LX/B7s;->A05:Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;

    iget-object v0, v3, LX/B7s;->A06:Lcom/instagram/model/hashtag/Hashtag;

    iput v4, p0, Lcom/instagram/igtv/destination/hashtag/IGTVHashtagViewModel$fetchInitialHashtagChannels$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/destination/hashtag/model/IGTVHashtagRepository;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
