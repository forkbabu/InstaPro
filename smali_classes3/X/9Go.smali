.class public final LX/9Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/9Gq;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9G8;

.field public final A03:LX/9G9;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Go;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9Go;->A04:LX/0VA;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/9Go;->A05:Ljava/util/List;

    new-instance v0, LX/9G8;

    invoke-direct {v0, p1, p2}, LX/9G8;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/9Go;->A02:LX/9G8;

    iget-object v2, p0, LX/9Go;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/9Go;->A04:LX/0VA;

    new-instance v0, LX/9G9;

    invoke-direct {v0, v2, v1}, LX/9G9;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/9Go;->A03:LX/9G9;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0VA;)LX/9Go;
    .locals 2

    const-class v1, LX/9Go;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/9Go;

    invoke-direct {v0, p0, p1}, LX/9Go;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(LX/0VA;)V
    .locals 2

    const-class v1, LX/9Go;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0VA;->Bzf(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(LX/9Go;)V
    .locals 8

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "ig_android_background_prefetcher_finished"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v7

    iget-object v0, p0, LX/9Go;->A00:LX/9Gq;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/9Gq;->A00:J

    iget-object v0, v0, LX/9Gq;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gs;

    iget-wide v2, v0, LX/9Gs;->A00:J

    sub-long/2addr v2, v4

    iget-object v1, v0, LX/9Gs;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9Go;->A04:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    iget-object v1, p0, LX/9Go;->A00:LX/9Gq;

    if-eqz v1, :cond_2

    sget-object v0, LX/9Gq;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/9Go;->A04:LX/0VA;

    invoke-static {v0}, LX/1F0;->A00(LX/0Sh;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/9Hh;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    new-instance v1, LX/9Gq;

    invoke-direct {v1, v2, v3}, LX/9Gq;-><init>(J)V

    sget-object v0, LX/9Gq;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/9Go;->A00:LX/9Gq;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/9Go;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "start"

    const/16 v0, 0x1b7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "BackgroundWifiPrefetch"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v3

    new-instance v4, LX/9Hf;

    invoke-direct {v4, p0, p1}, LX/9Hf;-><init>(LX/9Go;LX/9Hh;)V

    iget-object v5, p0, LX/9Go;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "ig_android_launcher_background_prefetch_mainfeed"

    const/4 v6, 0x1

    const-string v2, "is_enabled"

    invoke-static {v5, v0, v6, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/9Go;->A05:Ljava/util/List;

    iget-object v1, p0, LX/9Go;->A02:LX/9G8;

    new-instance v0, LX/9FP;

    invoke-direct {v0, v1, v4}, LX/9FP;-><init>(LX/9G8;LX/9Hf;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "ig_android_launcher_background_wifi_prefetch"

    const-string v0, "reel_enabled"

    invoke-static {v5, v1, v6, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/9Go;->A05:Ljava/util/List;

    iget-object v1, p0, LX/9Go;->A03:LX/9G9;

    new-instance v0, LX/8eS;

    invoke-direct {v0, v1, v4}, LX/8eS;-><init>(LX/9G9;LX/9Hf;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "ig_android_launcher_background_prefetch_explore"

    invoke-static {v5, v0, v6, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1AR;->A00:LX/1AR;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9Go;->A05:Ljava/util/List;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/1AR;->A01(LX/0VA;LX/9Hf;)LX/0R8;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "ig_android_launcher_background_prefetch_clips"

    invoke-static {v5, v0, v6, v2, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9Go;->A05:Ljava/util/List;

    sget-object v1, LX/13J;->A00:LX/13J;

    iget-object v0, p0, LX/9Go;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v4}, LX/13J;->A02(Landroid/content/Context;LX/0VA;LX/9Hf;)LX/0R8;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/9Go;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R8;

    invoke-virtual {v3, v0}, LX/0c7;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
