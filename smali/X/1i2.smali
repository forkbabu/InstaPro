.class public final LX/1i2;
.super LX/1Di;
.source ""


# static fields
.field public static final A00:LX/1i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1i2;

    invoke-direct {v0}, LX/1i2;-><init>()V

    sput-object v0, LX/1i2;->A00:LX/1i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Di;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1hv;
    .locals 1

    new-instance v0, LX/3Kd;

    invoke-direct {v0}, LX/3Kd;-><init>()V

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;)LX/1D0;
    .locals 1

    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/495;->A01:LX/495;

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 2

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, LX/1Dr;->A03(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/495;->A01:LX/495;

    return-object v0
.end method
