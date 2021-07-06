.class public final LX/He7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/He7;


# instance fields
.field public final A00:LX/04i;

.field public final A01:LX/04i;

.field public final A02:LX/HeS;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:LX/HeR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/He7;

    invoke-direct {v0}, LX/He7;-><init>()V

    sput-object v0, LX/He7;->A05:LX/He7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/He7;->A00:LX/04i;

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    iput-object v0, p0, LX/He7;->A01:LX/04i;

    sget-object v0, LX/HeS;->A00:LX/HeS;

    iput-object v0, p0, LX/He7;->A02:LX/HeS;

    sget-object v1, LX/EhF;->A00:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/He7;->A03:Landroid/os/Handler;

    new-instance v0, LX/HeR;

    invoke-direct {v0}, LX/HeR;-><init>()V

    iput-object v0, p0, LX/He7;->A04:LX/HeR;

    return-void
.end method

.method public static A00(LX/He7;Ljava/lang/String;)LX/HeA;
    .locals 2

    iget-object v0, p0, LX/He7;->A01:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/He9;->A03:LX/He9;

    iget-object v1, v0, LX/He9;->A01:LX/HeS;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/He9;->A00:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/He7;->A00:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HeA;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Ghg;)LX/HeA;
    .locals 6

    invoke-virtual {p1}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LX/He7;->A02:LX/HeS;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/He7;->A00:LX/04i;

    invoke-virtual {v0, v1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HeA;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/HeA;->A02:LX/He6;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/He6;->A00:LX/HeE;

    iget-object v0, v0, LX/HeE;->A00:LX/Ghg;

    invoke-virtual {v0}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/He7;->A02(LX/Ghg;)LX/HeA;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/He6;->A03()V

    return-object v3

    :cond_1
    return-object v4

    :cond_2
    :try_start_1
    monitor-exit v5

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/Ghg;)LX/HeA;
    .locals 2

    iget-object v1, p0, LX/He7;->A02:LX/HeS;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/He7;->A00(LX/He7;Ljava/lang/String;)LX/HeA;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/Ghg;J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/Ghg;->A01()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/He9;->A03:LX/He9;

    iget-object v3, p0, LX/He7;->A02:LX/HeS;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/He7;->A00:LX/04i;

    invoke-virtual {v0, v4}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/He7;->A01:LX/04i;

    invoke-virtual {v0, v4}, LX/00O;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v2, v1, LX/He9;->A01:LX/HeS;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, LX/He9;->A00:LX/04i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/00O;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v1, LX/He8;

    invoke-direct {v1, p0, v4, p1}, LX/He8;-><init>(LX/He7;Ljava/lang/String;LX/Ghg;)V

    iget-object v0, p0, LX/He7;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1
    return-void
.end method
