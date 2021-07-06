.class public final LX/2DN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2DN;->A00:J

    return-void
.end method

.method public static A00(LX/0pI;)LX/0pI;
    .locals 6

    invoke-interface {p0}, LX/0pI;->ARL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-wide v0, LX/2DN;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/0pI;->ARZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pI;

    if-nez v0, :cond_1

    const-string v1, "ExpirableUtil_nullFallback"

    const-string v0, "content is expired but fallback is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method
