.class public final Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fxcache.cache.FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1"
    f = "FxIGMasterAccountCacheFetcher.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3pO;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3pO;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A02:LX/0VA;

    iput-object p2, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A01:LX/3pO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A02:LX/0VA;

    iget-object v1, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A01:LX/3pO;

    new-instance v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;-><init>(LX/0VA;LX/3pO;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    iget-object v1, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A02:LX/0VA;

    iget-object v0, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A01:LX/3pO;

    iput v3, p0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher$fetchLinkageInfoFxInternal$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00(LX/0VA;LX/3pO;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
