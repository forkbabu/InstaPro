.class public final LX/1mY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1me;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v3, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v4, 0x186a0

    const-wide/16 v6, 0x1

    const-wide v8, 0x7fffffffffffffffL

    invoke-static/range {v3 .. v9}, LX/1mZ;->A01(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, LX/1mY;->A04:J

    const-string/jumbo v3, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v2, 0x10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v1, v0}, LX/1mZ;->A00(Ljava/lang/String;IIII)I

    sget v5, LX/1ma;->A00:I

    move v3, v5

    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    const/4 v5, 0x2

    :cond_0
    const-string/jumbo v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v5, v1, v4, v0}, LX/1mZ;->A00(Ljava/lang/String;IIII)I

    move-result v1

    sput v1, LX/1mY;->A01:I

    shl-int/lit8 v0, v3, 0x7

    const v3, 0x1ffffe

    invoke-static {v0, v1, v3}, LX/1mb;->A01(III)I

    move-result v2

    const-string/jumbo v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v0, 0x4

    invoke-static {v1, v2, v4, v3, v0}, LX/1mZ;->A00(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LX/1mY;->A02:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v4, 0x3c

    invoke-static/range {v3 .. v9}, LX/1mZ;->A01(Ljava/lang/String;JJJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/1mY;->A03:J

    sget-object v0, LX/1md;->A00:LX/1md;

    sput-object v0, LX/1mY;->A00:LX/1me;

    return-void
.end method
