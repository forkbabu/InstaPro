.class public final LX/62J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/62K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/62K;
    .locals 2

    sget-object v0, LX/62J;->A00:LX/62K;

    if-nez v0, :cond_1

    const-class v1, LX/62J;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/62J;->A00:LX/62K;

    if-nez v0, :cond_0

    new-instance v0, LX/62K;

    invoke-direct {v0}, LX/62K;-><init>()V

    sput-object v0, LX/62J;->A00:LX/62K;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    sget-object v0, LX/62J;->A00:LX/62K;

    return-object v0
.end method
