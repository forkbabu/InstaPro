.class public final LX/0rE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/0rE;


# instance fields
.field public A00:LX/0rX;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:LX/0rH;

.field public final A07:Landroid/content/SharedPreferences;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rF;

    invoke-direct {v0, p0}, LX/0rF;-><init>(LX/0rE;)V

    iput-object v0, p0, LX/0rE;->A08:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0rE;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0rE;->A04:Landroid/content/Context;

    invoke-static {p1}, LX/0rG;->A00(Landroid/content/Context;)LX/0rG;

    move-result-object v0

    iput-object v0, p0, LX/0rE;->A06:LX/0rH;

    iput-object p2, p0, LX/0rE;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :try_start_0
    const-string v1, "ig_cask_metadata_store"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, LX/0rE;->A07:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized A00()LX/0rE;
    .locals 2

    const-class v1, LX/0rE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rE;->A09:LX/0rE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1Xl;
    .locals 2

    iget-object v1, p0, LX/0rE;->A07:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    new-instance v0, LX/7f1;

    invoke-direct {v0, p1}, LX/7f1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Xk;

    invoke-direct {v0, p1, v1}, LX/1Xk;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rE;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown executor type: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "CONCURRENT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "SERIAL"

    goto :goto_0

    :pswitch_1
    const-string v0, "IDLE"

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "Cask_Serial_Executor"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v1

    :goto_1
    const/16 v2, 0x269

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v0, LX/0RG;

    invoke-direct/range {v0 .. v5}, LX/0RG;-><init>(LX/0RI;IIZZ)V

    return-object v0

    :pswitch_4
    const-string v1, "Cannot create new idle executor, use getExecutor instead"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown executor type: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "CONCURRENT"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SERIAL"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0rE;->A08:Ljava/util/concurrent/Executor;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/0rE;->A03:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0rE;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/0rE;->A03:Ljava/util/concurrent/Executor;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/0rE;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0rE;->A03(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/0rE;->A02:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0rE;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-object p1, p0, LX/0rE;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
