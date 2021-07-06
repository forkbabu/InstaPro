.class public final Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.api.coroutine.IgApiExtensionsKt$toLoadingFlow$1"
    f = "IgApiExtensions.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:LX/0wJ;


# direct methods
.method public constructor <init>(LX/0wJ;IIZZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A06:LX/0wJ;

    iput p2, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A03:I

    iput p3, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A02:I

    iput-boolean p4, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A05:Z

    iput-boolean p5, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A04:Z

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

    iget-object v1, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A06:LX/0wJ;

    iget v2, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A03:I

    iget v3, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A02:I

    iget-boolean v4, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A05:Z

    iget-boolean v5, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A04:Z

    new-instance v0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;-><init>(LX/0wJ;IIZZLX/1M2;)V

    iput-object p1, v0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/245;

    :try_start_0
    sget-object v0, LX/2UN;->A00:LX/2UN;

    invoke-interface {v5, v0}, LX/23H;->offer(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string/jumbo v1, "offer on closed channel: "

    const-string v0, "LoadingFlow loading"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_api_extensions"

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A06:LX/0wJ;

    new-instance v0, LX/2Ue;

    invoke-direct {v0, v5}, LX/2Ue;-><init>(LX/245;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    iget v3, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A03:I

    iget v2, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A02:I

    iget-boolean v1, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A05:Z

    iget-boolean v0, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A04:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;)V

    iput v7, p0, Lcom/instagram/common/api/coroutine/IgApiExtensionsKt$toLoadingFlow$1;->A00:I

    invoke-static {v5, v0, p0}, LX/2Uh;->A00(LX/245;LX/10w;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
