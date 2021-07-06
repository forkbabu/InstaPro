.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public final A00:LX/FXe;

.field public final A01:LX/1dE;

.field public final A02:LX/1cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x0

    new-instance v0, LX/1cr;

    invoke-direct {v0, v1}, LX/1cr;-><init>(LX/1cm;)V

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/1cr;

    new-instance v2, LX/FXe;

    invoke-direct {v2}, LX/FXe;-><init>()V

    iput-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/FXe;

    new-instance v1, LX/FZd;

    invoke-direct {v1, p0}, LX/FZd;-><init>(Landroidx/work/CoroutineWorker;)V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/FWE;

    invoke-static {v0}, LX/0nm;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/FWE;->AKH()LX/FWa;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FcB;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/1mS;->A00:LX/1dE;

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/1dE;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->A02()V

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A00:LX/FXe;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FcB;->cancel(Z)Z

    return-void
.end method

.method public A04(LX/1M2;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    check-cast v6, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;

    instance-of v0, p1, LX/FZy;

    if-eqz v0, :cond_6

    move-object v4, p1

    check-cast v4, LX/FZy;

    iget v2, v4, LX/FZy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/FZy;->A00:I

    :goto_0
    iget-object v1, v4, LX/FZy;->A01:Ljava/lang/Object;

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/FZy;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_7

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/FX3;->A01:LX/FX3;

    new-instance v3, LX/FWy;

    invoke-direct {v3, v0}, LX/FWy;-><init>(LX/FX3;)V

    const-string v0, "Result.success()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A00:LX/FX3;

    const-wide/16 v1, 0x0

    const-string v6, "fetchDelayMillis"

    iget-object v0, v0, LX/FX3;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-gtz v0, :cond_3

    :cond_2
    sget-wide v8, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;->A01:J

    :cond_3
    sget-object v0, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/Fcf;

    iget-object v6, v0, LX/Fcf;->A00:Landroid/content/SharedPreferences;

    const-string v0, "lastFetchTime"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    add-long/2addr v6, v8

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    :cond_4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    :cond_5
    sget-object v0, Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    if-eqz v0, :cond_0

    iput v5, v4, LX/FZy;->A00:I

    invoke-virtual {v0, v4}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v4, LX/FZy;

    invoke-direct {v4, v6, p1}, LX/FZy;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/FetcherWorker;LX/1M2;)V

    goto :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
