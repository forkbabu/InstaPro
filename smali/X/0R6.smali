.class public final LX/0R6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0R6;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, LX/0R6;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized A00()LX/0R6;
    .locals 2

    const-class v1, LX/0R6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0R6;->A01:LX/0R6;

    if-nez v0, :cond_0

    new-instance v0, LX/0R6;

    invoke-direct {v0}, LX/0R6;-><init>()V

    sput-object v0, LX/0R6;->A01:LX/0R6;
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
