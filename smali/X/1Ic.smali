.class public final LX/1Ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/1Ic;


# instance fields
.field public final A00:LX/0iv;

.field public final A01:LX/0jA;

.field public final A02:LX/0jB;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Ic;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, LX/0mk;->A00(Landroid/content/Context;)LX/0mk;

    move-result-object v0

    iput-object v0, p0, LX/1Ic;->A01:LX/0jA;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, LX/0iv;

    invoke-direct {v2, v0}, LX/0iv;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/1Ic;->A00:LX/0iv;

    iget-object v1, p0, LX/1Ic;->A01:LX/0jA;

    new-instance v0, LX/0jB;

    invoke-direct {v0, p1, v1, v2}, LX/0jB;-><init>(Landroid/content/Context;LX/0jA;LX/0iv;)V

    iput-object v0, p0, LX/1Ic;->A02:LX/0jB;

    invoke-static {p1}, LX/1Ib;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ic;->A04:Z

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/1Ic;
    .locals 3

    const-class v2, LX/1Ic;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1Ic;->A05:LX/1Ic;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1Ic;

    invoke-direct {v1, v0}, LX/1Ic;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/1Ic;->A05:LX/1Ic;
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
