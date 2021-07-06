.class public final LX/2Ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(ZZZ)V
    .locals 3

    const/4 v2, 0x0

    const-class v1, LX/2Ix;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/2Ix;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2}, Lcom/facebook/video/heroplayer/service/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZ)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/2Ix;->A00:Z
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
