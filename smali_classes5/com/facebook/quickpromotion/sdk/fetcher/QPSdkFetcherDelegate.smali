.class public final Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/FZk;


# instance fields
.field public final A00:LX/Fcf;

.field public final A01:LX/0Bn;

.field public final A02:LX/0D1;

.field public final A03:LX/FZq;

.field public final A04:Lcom/instagram/quickpromotion/sdk/IGFetcher;

.field public final A05:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZk;

    invoke-direct {v0}, LX/FZk;-><init>()V

    sput-object v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A06:LX/FZk;

    return-void
.end method

.method public constructor <init>(LX/Fcf;Lcom/instagram/quickpromotion/sdk/IGFetcher;LX/0Bn;LX/1I9;LX/0D1;LX/FZq;)V
    .locals 1

    const-string v0, "fetcherState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadConsumer"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reliabilityLogger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/Fcf;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A04:Lcom/instagram/quickpromotion/sdk/IGFetcher;

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01:LX/0Bn;

    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A05:LX/1I9;

    iput-object p5, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02:LX/0D1;

    iput-object p6, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A03:LX/FZq;

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/Fcc;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/FZv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/FZv;

    iget v2, v6, LX/FZv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FZv;->A00:I

    :goto_0
    iget-object v1, v6, LX/FZv;->A03:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/FZv;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object p1, v6, LX/FZv;->A02:Ljava/lang/Object;

    iget-object v4, v6, LX/FZv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    goto :goto_1

    :cond_0
    new-instance v6, LX/FZv;

    invoke-direct {v6, p0, p2}, LX/FZv;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FZk;->A00(LX/Fcc;)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/Fcf;

    iget-object v0, v3, LX/Fcf;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "lastFetchCount"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iput-object p0, v6, LX/FZv;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/FZv;->A02:Ljava/lang/Object;

    iput v4, v6, LX/FZv;->A00:I

    sget-object v2, LX/1mS;->A01:LX/1dE;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;

    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherState$savePromotionsPayload$2;-><init>(LX/Fcf;LX/Fcc;LX/1M2;)V

    invoke-static {v2, v0, v6}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_3

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_3
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v4, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01:LX/0Bn;

    const-string v1, "QPSdkFetcherDelegate"

    const-string v0, "Error in saving new promotions"

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, v4, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A05:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/FZw;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/FZw;

    iget v2, v4, LX/FZw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FZw;->A00:I

    :goto_0
    iget-object v3, v4, LX/FZw;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/FZw;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v1, v4, LX/FZw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    goto :goto_1

    :cond_0
    new-instance v4, LX/FZw;

    invoke-direct {v4, p0, p1}, LX/FZw;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p0, v4, LX/FZw;->A01:Ljava/lang/Object;

    iput v0, v4, LX/FZw;->A00:I

    invoke-virtual {p0, v4}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02(LX/1M2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01:LX/0Bn;

    const-string v1, "QPSdkFetcherDelegate"

    const-string v0, "Error getting promotions"

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final synthetic A02(LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/FZx;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/FZx;

    iget v2, v5, LX/FZx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/FZx;->A00:I

    :goto_0
    iget-object v2, v5, LX/FZx;->A02:Ljava/lang/Object;

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, v5, LX/FZx;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v6, :cond_8

    iget-object v7, v5, LX/FZx;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/1n5;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v7, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01:LX/0Bn;

    const-string v1, "QPSdkFetcherDelegate"

    const-string v0, "Error in getting new promotions"

    invoke-interface {v2, v1, v0, v3}, LX/0Bn;->CGh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v7, v5, LX/FZx;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/Fcf;

    iget-object v8, v0, LX/Fcf;->A00:Landroid/content/SharedPreferences;

    const-string v7, "lastFetchTime"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A04:Lcom/instagram/quickpromotion/sdk/IGFetcher;

    iput-object p0, v5, LX/FZx;->A01:Ljava/lang/Object;

    iput v3, v5, LX/FZx;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v7, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, LX/Fcc;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v7, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, LX/1nI;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    instance-of v1, v2, LX/1d7;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_1

    check-cast v2, LX/Fcc;

    iput-object v7, v5, LX/FZx;->A01:Ljava/lang/Object;

    iput v6, v5, LX/FZx;->A00:I

    invoke-virtual {v7, v2, v5}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00(LX/Fcc;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_6
    return-object v4

    :cond_7
    new-instance v5, LX/FZx;

    invoke-direct {v5, p0, p1}, LX/FZx;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/1M2;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
