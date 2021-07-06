.class public final LX/0zL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0zK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0zK;
    .locals 2

    sget-object v0, LX/0zL;->A00:LX/0zK;

    if-nez v0, :cond_1

    const-class v1, LX/0zL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zL;->A00:LX/0zK;

    if-nez v0, :cond_0

    new-instance v0, LX/DCX;

    invoke-direct {v0}, LX/DCX;-><init>()V

    sput-object v0, LX/0zL;->A00:LX/0zK;

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
    sget-object v0, LX/0zL;->A00:LX/0zK;

    return-object v0
.end method
