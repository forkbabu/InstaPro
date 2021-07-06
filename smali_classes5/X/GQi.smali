.class public final LX/GQi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GQi;


# instance fields
.field public final A00:LX/3ld;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, LX/3ld;->A00(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)LX/3ld;

    move-result-object v0

    iput-object v0, p0, LX/GQi;->A00:LX/3ld;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)LX/GQi;
    .locals 3

    const-class v2, LX/GQi;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/GQi;->A01:LX/GQi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/GQi;

    invoke-direct {v1, v0, p1, p2}, LX/GQi;-><init>(Landroid/content/Context;LX/0Sh;Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/GQi;->A01:LX/GQi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(LX/GQf;)V
    .locals 4

    iget-object v0, p0, LX/GQi;->A00:LX/3ld;

    new-instance v3, LX/GQg;

    invoke-direct {v3, p1}, LX/GQg;-><init>(LX/GQf;)V

    iget-object v2, v0, LX/3ld;->A00:LX/3TU;

    iget-object v1, v2, LX/3TU;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GQj;

    invoke-direct {v0, v2, v3}, LX/GQj;-><init>(LX/3TU;LX/GFF;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
