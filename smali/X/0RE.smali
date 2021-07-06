.class public final LX/0RE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0RE;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0RE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RE;->A00:Z

    return-void
.end method

.method public static A00()LX/0RE;
    .locals 2

    sget-object v0, LX/0RE;->A02:LX/0RE;

    if-nez v0, :cond_1

    const-class v1, LX/0RE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0RE;->A02:LX/0RE;

    if-nez v0, :cond_0

    new-instance v0, LX/0RE;

    invoke-direct {v0}, LX/0RE;-><init>()V

    sput-object v0, LX/0RE;->A02:LX/0RE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0RE;->A02:LX/0RE;

    return-object v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    iget-object v1, p0, LX/0RE;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0RE;->A00:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
