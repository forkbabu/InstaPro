.class public final LX/DXk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DXV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/DXV;
    .locals 2

    const-class v1, LX/DXk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DXk;->A00:LX/DXV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
