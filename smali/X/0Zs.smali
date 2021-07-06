.class public final LX/0Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Z

.field public final A01:LX/0RI;

.field public final A02:LX/0P5;

.field public final A03:LX/0P1;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0P3;


# direct methods
.method public constructor <init>(LX/0P1;LX/0P5;LX/0RI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Zs;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zs;->A00:Z

    new-instance v0, LX/0Zt;

    invoke-direct {v0, p0}, LX/0Zt;-><init>(LX/0Zs;)V

    iput-object v0, p0, LX/0Zs;->A05:LX/0P3;

    invoke-interface {p1, v0}, LX/0P1;->CCO(LX/0P3;)V

    iput-object p1, p0, LX/0Zs;->A03:LX/0P1;

    iput-object p2, p0, LX/0Zs;->A02:LX/0P5;

    iput-object p3, p0, LX/0Zs;->A01:LX/0RI;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/0Zs;
    .locals 2

    const-class v1, LX/0Zs;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/0Zs;

    if-nez v0, :cond_0

    const-string v0, "Expects to be created on main thread"

    invoke-static {v0}, LX/0rB;->A07(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {p0, v0}, LX/0Zs;->A01(LX/0VA;Landroid/os/Handler;)LX/0Zs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A01(LX/0VA;Landroid/os/Handler;)LX/0Zs;
    .locals 11

    new-instance v0, LX/0P4;

    invoke-direct {v0, p0}, LX/0P4;-><init>(LX/0VA;)V

    iget-object v6, v0, LX/0P4;->A00:LX/0VA;

    const-string v5, "ig_android_view_info_universe"

    const/4 v2, 0x0

    const-string/jumbo v7, "write_strategy"

    const-string/jumbo v4, "on_pause"

    invoke-static {v6, v5, v2, v7, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5c687162

    if-eq v1, v0, :cond_2

    const v0, 0x6e047396

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance v4, LX/0Zx;

    invoke-direct {v4}, LX/0Zx;-><init>()V

    :goto_1
    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v10

    const-string/jumbo v9, "store_adapter"

    const-string/jumbo v8, "preferences"

    invoke-static {v6, v5, v2, v9, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x31ece8

    if-eq v1, v0, :cond_0

    const v0, 0x769adef8

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    new-instance v2, LX/0Zw;

    invoke-direct {v2, v3, p0}, LX/0Zw;-><init>(Landroid/content/Context;LX/0VA;)V

    :goto_3
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/0Zs;

    invoke-direct {v1, v4, v2, v0}, LX/0Zs;-><init>(LX/0P1;LX/0P5;LX/0RI;)V

    const-class v0, LX/0Zs;

    invoke-virtual {p0, v0, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "json"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0Zy;

    invoke-direct {v2, v3, p0, v10}, LX/0Zy;-><init>(Landroid/content/Context;LX/0VA;LX/0RI;)V

    goto :goto_3

    :cond_1
    const-string v1, "Unknown store adapter configuration: "

    invoke-static {v6, v5, v2, v9, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoreAdapterFactory"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "delayed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0a6;

    invoke-direct {v4, p1}, LX/0a6;-><init>(Landroid/os/Handler;)V

    goto :goto_1

    :cond_3
    const-string v1, "Unknown write strategy configuration: "

    invoke-static {v6, v5, v2, v7, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WriteStrategyFactory"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(LX/0Zs;)V
    .locals 4

    iget-boolean v0, p0, LX/0Zs;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Zs;->A02:LX/0P5;

    invoke-interface {v0}, LX/0P5;->Bwi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PJ;

    iget-object v1, p0, LX/0Zs;->A04:Ljava/util/Map;

    iget-object v0, v2, LX/0PJ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zs;->A00:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/0PJ;)V
    .locals 2

    invoke-static {p0}, LX/0Zs;->A02(LX/0Zs;)V

    iget-object v1, p0, LX/0Zs;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/0PJ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Zs;->A03:LX/0P1;

    invoke-interface {v0}, LX/0P1;->C1V()V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/0Zs;->A03:LX/0P1;

    invoke-interface {v1}, LX/0P1;->AHI()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0P1;->CCO(LX/0P3;)V

    return-void
.end method
