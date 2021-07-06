.class public final LX/0ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(J)J
    .locals 7

    const-wide/16 v3, 0x1

    sget-wide v0, LX/0i8;->A02:J

    and-long v5, v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0ht;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0ht;->A00:Z

    const/16 v1, 0x3e8

    const-string v0, "fburl.com/fbsystrace"

    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    const-string v0, "USE fbsystrace"

    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    const-string v0, "DO NOT USE systrace"

    invoke-static {v3, v4, v0, v1}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_1
    sget-boolean v0, LX/0ht;->A00:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/0i8;->A02:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0ht;->A00:Z

    goto :goto_0
.end method
