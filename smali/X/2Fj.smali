.class public final LX/2Fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:LX/2Fj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 2

    const-class v1, LX/2Fj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Fj;->A01:LX/2Fj;

    if-nez v0, :cond_0

    new-instance v0, LX/2Fj;

    invoke-direct {v0}, LX/2Fj;-><init>()V

    sput-object v0, LX/2Fj;->A01:LX/2Fj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/2Fj;->A00:Ljava/util/Set;
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
