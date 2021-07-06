.class public abstract LX/0zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0zx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A02()LX/0zx;
    .locals 2

    const-class v1, LX/0zx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zx;->A00:LX/0zx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract A03()LX/363;
.end method

.method public abstract A04(Landroid/content/Context;LX/0Sh;ZZZLX/6qW;)V
.end method

.method public abstract A05(Landroid/content/Context;LX/0Sh;ZZZLX/6qW;Ljava/lang/Integer;)V
.end method

.method public abstract A06(Landroid/content/Context;LX/0VA;)V
.end method

.method public abstract A07(Landroid/content/Context;LX/0VA;LX/6qW;LX/7QB;)V
.end method

.method public abstract A08(Landroid/content/Context;LX/0VA;LX/6qW;Ljava/lang/Integer;LX/7QB;Ljava/lang/Integer;)V
.end method
