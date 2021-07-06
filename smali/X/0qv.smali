.class public final LX/0qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/1Qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0qv;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0qu;)V
    .locals 2

    sget-object v1, LX/0qv;->A00:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0qv;->A01:LX/1Qg;

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0qv;->A01:LX/1Qg;

    invoke-interface {p0, v0}, LX/0qu;->BVR(LX/1Qg;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
