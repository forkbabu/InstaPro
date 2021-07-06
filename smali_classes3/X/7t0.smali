.class public abstract LX/7t0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    sub-long v1, v4, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    const-wide/16 v1, 0x1c

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    long-to-double v0, p1

    invoke-static {v2, v0, v1}, LX/0ug;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-double v2, p1

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, LX/0ug;->A02(DD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
