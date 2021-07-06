.class public abstract LX/EQz;
.super LX/EQt;
.source ""


# static fields
.field public static volatile A00:LX/3Ub;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EQt;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A01(Ljava/nio/ByteBuffer;)LX/2ug;
    .locals 2

    :try_start_0
    sget-object v0, LX/EQz;->A00:LX/3Ub;

    if-nez v0, :cond_1

    const-class v1, LX/EQz;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/EQz;->A00:LX/3Ub;

    if-nez v0, :cond_0

    new-instance v0, LX/3Ub;

    invoke-direct {v0}, LX/3Ub;-><init>()V

    sput-object v0, LX/EQz;->A00:LX/3Ub;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/EQz;->A00:LX/3Ub;

    invoke-virtual {v0, p0}, LX/3Ub;->A00(Ljava/nio/ByteBuffer;)LX/2ug;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
