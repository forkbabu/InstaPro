.class public final LX/6uv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/6uv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 2

    const-class v1, LX/6uv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6uv;->A00:LX/6uv;

    if-nez v0, :cond_0

    new-instance v0, LX/6uv;

    invoke-direct {v0}, LX/6uv;-><init>()V

    sput-object v0, LX/6uv;->A00:LX/6uv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
