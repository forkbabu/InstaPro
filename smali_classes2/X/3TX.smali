.class public final LX/3TX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3TX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/3TX;
    .locals 2

    const-class v1, LX/3TX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3TX;->A00:LX/3TX;

    if-nez v0, :cond_0

    new-instance v0, LX/3TX;

    invoke-direct {v0}, LX/3TX;-><init>()V

    sput-object v0, LX/3TX;->A00:LX/3TX;
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
