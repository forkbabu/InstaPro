.class public final LX/FZx;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.QPSdkFetcherDelegate"
    f = "QPSdkFetcherDelegate.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2d,
        0x2f
    }
    m = "runGetPromotionsImpl"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/FZx;->A03:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/FZx;->A02:Ljava/lang/Object;

    iget v1, p0, LX/FZx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FZx;->A00:I

    iget-object v0, p0, LX/FZx;->A03:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    invoke-virtual {v0, p0}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
