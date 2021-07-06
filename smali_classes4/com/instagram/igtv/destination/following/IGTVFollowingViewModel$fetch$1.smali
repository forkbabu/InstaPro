.class public final Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.following.IGTVFollowingViewModel$fetch$1"
    f = "IGTVFollowingViewModel.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B3T;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/B3T;ZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A01:LX/B3T;

    iput-boolean p2, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A01:LX/B3T;

    iget-boolean v1, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A02:Z

    new-instance v0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;-><init>(LX/B3T;ZLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_a

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_5

    check-cast p1, LX/2Ea;

    iget-object v1, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4l;

    iget-object v7, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A01:LX/B3T;

    iget-object v0, v1, LX/B4l;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/B3T;->A01:Ljava/lang/String;

    iget-object v6, v7, LX/B3T;->A02:Ljava/util/List;

    iget-object v1, v1, LX/B4l;->A02:Ljava/util/List;

    const-string v0, "it.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B4F;

    iget-object v0, v8, LX/B4F;->A05:LX/B3J;

    sget-object v1, LX/B38;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v8, LX/B4F;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, LX/B1g;

    invoke-direct {v1, v0}, LX/B1g;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v7, LX/B3T;->A05:LX/0VA;

    iget-object v1, v8, LX/B4F;->A01:LX/1nf;

    iget-object v0, v8, LX/B4F;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/B35;->A00(LX/0VA;LX/1nf;Ljava/lang/String;)LX/Awd;

    move-result-object v4

    const-string v0, "channelItemViewModel"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/B4F;->A07:LX/A5R;

    iget-object v2, v8, LX/B4F;->A06:LX/Ay5;

    iget-object v0, v8, LX/B4F;->A09:Ljava/lang/String;

    new-instance v1, LX/Ays;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Ays;-><init>(LX/Awd;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A01:LX/B3T;

    iput-boolean v4, v3, LX/B3T;->A03:Z

    iget-object v2, v3, LX/B3T;->A00:LX/1cj;

    iget-object v1, v3, LX/B3T;->A02:Ljava/util/List;

    new-instance v0, LX/B5L;

    invoke-direct {v0, v1}, LX/B5L;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/B3T;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/B3T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v0, v3, LX/B3T;->A04:LX/B3W;

    iget-object v1, v3, LX/B3T;->A01:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A00:I

    iget-object v0, v0, LX/B3W;->A00:Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/igtv/destination/following/model/IGTVFollowingNetworkDatasource;->A00(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    instance-of v0, p1, LX/7KL;

    if-nez v0, :cond_7

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/B3T;->A02:Ljava/util/List;

    new-instance p1, LX/2Ea;

    invoke-direct {p1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lcom/instagram/igtv/destination/following/IGTVFollowingViewModel$fetch$1;->A01:LX/B3T;

    iget-object v2, v3, LX/B3T;->A00:LX/1cj;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_8

    check-cast p1, LX/2Ea;

    iget-object v1, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/B5K;

    invoke-direct {v0, v1}, LX/B5K;-><init>(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/B3T;->A03:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_8
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_9

    sget-object v0, LX/B5S;->A00:LX/B5S;

    goto :goto_2

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
