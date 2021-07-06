.class public final Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igvc.plugin.VideoCallService$acceptCall$1$1"
    f = "VideoCallService.kt"
    i = {}
    l = {
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    new-instance v0, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;-><init>(Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;->A01:Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;

    iget-object v0, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igvc/plugin/VideoCallService;

    invoke-static {v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A01(Lcom/instagram/igvc/plugin/VideoCallService;)LX/112;

    move-result-object v3

    new-array v2, v5, [LX/2xt;

    const/4 v1, 0x0

    sget-object v0, LX/2xt;->A06:LX/2xt;

    aput-object v0, v2, v1

    invoke-interface {v3, v2}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xa

    iput v5, p0, Lcom/instagram/igvc/plugin/VideoCallService$acceptCall$1$1;->A00:I

    invoke-static {v0, v1, p0}, LX/25B;->A00(JLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_2
    iget-object v2, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igvc/plugin/VideoCallService;

    iget-object v1, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;->A00:Ljava/lang/Object;

    check-cast v1, LX/FaA;

    iget-object v0, v4, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0300000;->A01:Ljava/lang/Object;

    check-cast v0, LX/0VA;

    invoke-static {v2, v1, v0}, Lcom/instagram/igvc/plugin/VideoCallService;->A07(Lcom/instagram/igvc/plugin/VideoCallService;LX/FaA;LX/0VA;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
