.class public final LX/3lg;
.super LX/3lh;
.source ""


# static fields
.field public static A02:LX/3lg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, LX/3lh;-><init>()V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/3lg;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/3lg;->A01:LX/0Sh;

    return-void
.end method

.method public static declared-synchronized A00(LX/0Sh;)LX/3lg;
    .locals 2

    const-class v1, LX/3lg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3lg;->A02:LX/3lg;

    if-nez v0, :cond_0

    new-instance v0, LX/3lg;

    invoke-direct {v0, p0}, LX/3lg;-><init>(LX/0Sh;)V

    sput-object v0, LX/3lg;->A02:LX/3lg;
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
