.class public final LX/1hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Dj;

.field public static final A01:LX/1Dj;

.field public static final A02:LX/1Dj;

.field public static final A03:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/1hg;

    invoke-direct {v0}, LX/1hg;-><init>()V

    sput-object v0, LX/1hf;->A03:Ljava/util/concurrent/ThreadFactory;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    sget-object v7, LX/1hf;->A03:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, LX/1hh;

    invoke-direct {v1, v0}, LX/1hh;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/1Dj;

    invoke-direct {v0, v1}, LX/1Dj;-><init>(LX/1Di;)V

    sput-object v0, LX/1hf;->A00:LX/1Dj;

    new-instance v0, LX/1i6;

    invoke-direct {v0}, LX/1i6;-><init>()V

    new-instance v1, LX/1hh;

    invoke-direct {v1, v0}, LX/1hh;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/1Dj;

    invoke-direct {v0, v1}, LX/1Dj;-><init>(LX/1Di;)V

    sput-object v0, LX/1hf;->A01:LX/1Dj;

    sget-object v1, LX/1De;->A00:LX/1Di;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Dj;

    invoke-direct {v0, v1}, LX/1Dj;-><init>(LX/1Di;)V

    sput-object v0, LX/1hf;->A02:LX/1Dj;

    return-void

    :cond_0
    const-string/jumbo v1, "scheduler == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Landroid/os/Looper;)LX/1Dj;
    .locals 1

    invoke-static {p0}, LX/1De;->A00(Landroid/os/Looper;)LX/1Di;

    move-result-object p0

    new-instance v0, LX/1Dj;

    invoke-direct {v0, p0}, LX/1Dj;-><init>(LX/1Di;)V

    return-object v0
.end method
