.class public final LX/FZs;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.QPSdkModule"
    f = "QPSdkModule.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x96
    }
    m = "runInitialize"
    n = {
        "this",
        "context",
        "fetcherDelegate",
        "fetcherReliabilityLogger",
        "errorReporter",
        "lastFetchCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/facebook/quickpromotion/sdk/QPSdkModule;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/sdk/QPSdkModule;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/FZs;->A07:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/FZs;->A06:Ljava/lang/Object;

    iget v1, p0, LX/FZs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FZs;->A00:I

    iget-object v0, p0, LX/FZs;->A07:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00(Landroid/content/Context;LX/Fcf;Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/FZq;LX/0Bn;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
