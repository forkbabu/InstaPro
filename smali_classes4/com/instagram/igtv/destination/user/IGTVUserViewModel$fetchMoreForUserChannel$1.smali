.class public final Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.user.IGTVUserViewModel$fetchMoreForUserChannel$1"
    f = "IGTVUserViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {
        "currentChannelType"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/B8O;

.field public final synthetic A03:LX/44V;


# direct methods
.method public constructor <init>(LX/B8O;LX/44V;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A02:LX/B8O;

    iput-object p2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A03:LX/44V;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A02:LX/B8O;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A03:LX/44V;

    new-instance v0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;-><init>(LX/B8O;LX/44V;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_7

    iget-object v7, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    iget-object v3, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A02:LX/B8O;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A03:LX/44V;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/B8O;->A0I:LX/0VA;

    check-cast p1, LX/2Ea;

    iget-object v4, p1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v4, LX/44V;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/44V;->A01:LX/B57;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/B57;->A02:Z

    :cond_1
    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_is_filter_sort_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, LX/B9d;->A00:LX/B9d;

    :goto_0
    iget-boolean v0, v3, LX/B8O;->A04:Z

    new-instance v1, LX/B93;

    invoke-direct {v1, v2, v0}, LX/B93;-><init>(LX/B9j;Z)V

    iget-object v0, v3, LX/B8O;->A0K:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/B8O;->A03:Z

    iput-boolean v0, v3, LX/B8O;->A04:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_6

    sget-object v2, LX/B9e;->A00:LX/B9e;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A02:LX/B8O;

    invoke-virtual {v2}, LX/B8O;->A03()LX/B8r;

    move-result-object v7

    sget-object v1, LX/B9a;->A00:LX/B9a;

    iget-object v0, v2, LX/B8O;->A0K:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v2, LX/B8O;->A0F:Lcom/instagram/igtv/repository/channel/ChannelRepository;

    iget-object v5, v2, LX/B8O;->A0C:LX/47p;

    iget-object v1, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A03:LX/44V;

    const-string v0, "$this$asRequest"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/44V;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/44V;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/44V;->A07:Ljava/lang/String;

    new-instance v0, LX/B9p;

    invoke-direct {v0, v4, v3, v2, v1}, LX/B9p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/igtv/destination/user/IGTVUserViewModel$fetchMoreForUserChannel$1;->A00:I

    invoke-virtual {v6, v5, v0, p0}, Lcom/instagram/igtv/repository/channel/ChannelRepository;->A00(LX/47p;LX/B9p;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
