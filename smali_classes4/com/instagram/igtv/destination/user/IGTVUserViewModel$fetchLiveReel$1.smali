.class public final Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.user.IGTVUserViewModel$fetchLiveReel$1"
    f = "IGTVUserViewModel.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/B8O;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B8O;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A02:LX/B8O;

    iput-object p2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A02:LX/B8O;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;-><init>(LX/B8O;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ck;

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A02:LX/B8O;

    iget-object v2, v0, LX/B8O;->A09:LX/1cj;

    iget-object v1, v0, LX/B8O;->A0G:Lcom/instagram/igtv/repository/livereel/LiveReelRepository;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A03:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/livereel/LiveReelRepository;->A01(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/2WJ;

    if-eqz p1, :cond_3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A02:LX/B8O;

    iget-object v0, v0, LX/B8O;->A0I:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2WJ;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchLiveReel$1;->A02:LX/B8O;

    iget-object v0, v0, LX/B8O;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
