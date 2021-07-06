.class public final LX/0zo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0zn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0zn;
    .locals 2

    sget-object v0, LX/0zo;->A00:LX/0zn;

    if-nez v0, :cond_1

    const-class v1, LX/0zo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zo;->A00:LX/0zn;

    if-nez v0, :cond_0

    new-instance v0, LX/IBy;

    invoke-direct {v0}, LX/IBy;-><init>()V

    sput-object v0, LX/0zo;->A00:LX/0zn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zo;->A00:LX/0zn;

    return-object v0
.end method

.method public static A01()V
    .locals 1

    invoke-static {}, LX/0zo;->A00()LX/0zn;

    move-result-object v0

    invoke-interface {v0}, LX/0zn;->AF2()V

    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0zo;->A00()LX/0zn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0zn;->A6z(Ljava/lang/String;)V

    return-void
.end method
