.class public final LX/1Qx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 3

    const-class v2, LX/1Qx;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/1Qx;->A01:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, LX/1Qx;->A01:Z

    invoke-static {}, LX/1Qv;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/1Qx;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
