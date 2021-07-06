.class public final Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.user.IGTVUserViewModel$fetchUserInfo$1"
    f = "IGTVUserViewModel.kt"
    i = {}
    l = {
        0xed,
        0xee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/B8M;

.field public final synthetic A03:LX/B8O;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B8O;LX/B8M;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A03:LX/B8O;

    iput-object p2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A02:LX/B8M;

    iput-object p3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A03:LX/B8O;

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A02:LX/B8M;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;-><init>(LX/B8O;LX/B8M;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/B8O;

    goto :goto_1

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/B8O;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A03:LX/B8O;

    iget-object v1, v3, LX/B8O;->A0B:LX/1cj;

    sget-object v0, LX/B9Y;->A00:LX/B9Y;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A02:LX/B8M;

    instance-of v0, v1, LX/B8I;

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/B8O;->A0H:Lcom/instagram/igtv/repository/user/UserRepository;

    check-cast v1, LX/B8I;

    iget-object v1, v1, LX/B8I;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A04:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A01:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A00:I

    invoke-virtual {v2, v1, v0, v4, p0}, Lcom/instagram/igtv/repository/user/UserRepository;->A01(Ljava/lang/String;Ljava/lang/String;ZLX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/0ot;

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/B8H;

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/B8O;->A0H:Lcom/instagram/igtv/repository/user/UserRepository;

    check-cast v1, LX/B8H;

    iget-object v1, v1, LX/B8H;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A04:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/igtv/repository/user/UserRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0ot;

    :goto_2
    iput-object p1, v3, LX/B8O;->A00:LX/0ot;

    iget-object v4, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A03:LX/B8O;

    iget-object v2, v4, LX/B8O;->A0B:LX/1cj;

    sget-object v1, LX/B9d;->A00:LX/B9d;

    new-instance v0, LX/B96;

    invoke-direct {v0, v1}, LX/B96;-><init>(LX/B9j;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/B8O;->A04()V

    iget-object v0, v4, LX/B8O;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ck;

    iget-boolean v1, v4, LX/B8O;->A04:Z

    new-instance v0, LX/B9U;

    invoke-direct {v0, v1}, LX/B9U;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchUserInfo$1;->A03:LX/B8O;

    iget-object v2, v0, LX/B8O;->A0B:LX/1cj;

    sget-object v1, LX/B9e;->A00:LX/B9e;

    new-instance v0, LX/B96;

    invoke-direct {v0, v1}, LX/B96;-><init>(LX/B9j;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
