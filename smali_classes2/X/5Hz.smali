.class public final LX/5Hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)Ljava/lang/Long;
    .locals 4

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_analytics2_consolidation"

    const/4 v1, 0x1

    const-string v0, "regular_exempt_latency"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
