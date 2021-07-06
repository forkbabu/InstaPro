.class public final LX/5F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/5zy;


# direct methods
.method public constructor <init>(LX/5zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5F2;->A00:LX/5zy;

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/5F2;
    .locals 2

    const-class v1, LX/5F2;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/5zo;

    invoke-direct {v0, p0}, LX/5zo;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5F2;
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
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
