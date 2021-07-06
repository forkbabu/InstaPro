.class public final Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.QPSdkModule$initialize$1"
    f = "QPSdkModule.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/0Bn;

.field public final synthetic A05:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

.field public final synthetic A06:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

.field public final synthetic A07:LX/FZq;

.field public final synthetic A08:LX/Fcf;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/sdk/QPSdkModule;Landroid/content/Context;LX/Fcf;Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/FZq;LX/0Bn;ILX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A05:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A08:LX/Fcf;

    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A06:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    iput-object p5, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A07:LX/FZq;

    iput-object p6, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A04:LX/0Bn;

    iput p7, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 9

    const-string v0, "completion"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A05:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A03:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A08:LX/Fcf;

    iget-object v4, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A06:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    iget-object v5, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A07:LX/FZq;

    iget-object v6, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A04:LX/0Bn;

    iget v7, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A02:I

    new-instance v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;-><init>(Lcom/facebook/quickpromotion/sdk/QPSdkModule;Landroid/content/Context;LX/Fcf;Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/FZq;LX/0Bn;ILX/1M2;)V

    iput-object p1, v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A05:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    iget-object v4, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A03:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A08:LX/Fcf;

    iget-object v6, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A06:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    iget-object v7, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A07:LX/FZq;

    iget-object v8, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A04:LX/0Bn;

    iput v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A00:I

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00(Landroid/content/Context;LX/Fcf;Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/FZq;LX/0Bn;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule$initialize$1;->A04:LX/0Bn;

    const-string v1, "QPSdkModule"

    const-string v0, "Error initializing QP SDK"

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
