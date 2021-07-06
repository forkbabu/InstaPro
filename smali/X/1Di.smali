.class public abstract LX/1Di;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v2, "rx2.scheduler.drift-tolerance"

    const-wide/16 v0, 0xf

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()LX/1hv;
.end method

.method public A01(Ljava/lang/Runnable;)LX/1D0;
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/1Di;->A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;
    .locals 3

    invoke-virtual {p0}, LX/1Di;->A00()LX/1hv;

    move-result-object v2

    invoke-static {p1}, LX/1Dr;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v0, LX/Gzx;

    invoke-direct {v0, v1, v2}, LX/Gzx;-><init>(Ljava/lang/Runnable;LX/1hv;)V

    invoke-virtual {v2, v0, p2, p3, p4}, LX/1hv;->A01(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/1D0;

    return-object v0
.end method
