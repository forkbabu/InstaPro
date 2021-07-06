.class public final LX/Fdh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Fdh;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/FU8;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/FiS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/Fdh;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(LX/FiS;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fdh;->A03:LX/FiS;

    invoke-static {}, LX/Fdi;->A00()LX/Fdi;

    move-result-object v0

    iget-object v0, v0, LX/Fdi;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FU8;

    invoke-direct {v0, p0, v1}, LX/FU8;-><init>(LX/Fdh;Landroid/os/Looper;)V

    iput-object v0, p0, LX/Fdh;->A00:LX/FU8;

    iput-object p2, p0, LX/Fdh;->A02:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/FiS;)LX/Fdh;
    .locals 2

    const-class v1, LX/Fdh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    if-nez v0, :cond_0

    new-instance v0, LX/Fdh;

    invoke-direct {v0, p1, p0}, LX/Fdh;-><init>(LX/FiS;Landroid/content/Context;)V

    sput-object v0, LX/Fdh;->A04:LX/Fdh;
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
