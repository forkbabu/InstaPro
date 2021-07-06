.class public final LX/0EY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0EX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0EX;
    .locals 2

    const-class v1, LX/0EY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0EY;->A00:LX/0EX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
