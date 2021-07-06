.class public final LX/0Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Eb;


# instance fields
.field public A00:LX/0Ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0Eb;
    .locals 2

    const-class v1, LX/0Eb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Eb;->A01:LX/0Eb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Eb;

    invoke-direct {v0}, LX/0Eb;-><init>()V

    sput-object v0, LX/0Eb;->A01:LX/0Eb;
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
