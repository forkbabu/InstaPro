.class public final LX/2Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2ms;

.field public static A01:LX/2Bq;

.field public static A02:LX/2Bs;

.field public static A03:LX/2mt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/2Br;
    .locals 2

    const-class v1, LX/2Bp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Bp;->A03:LX/2mt;

    if-nez v0, :cond_0

    new-instance v0, LX/2mt;

    invoke-direct {v0}, LX/2mt;-><init>()V

    sput-object v0, LX/2Bp;->A03:LX/2mt;
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
