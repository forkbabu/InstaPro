.class public Lcom/instagram/realtimeclient/fleetbeacon/L$ig_android_fleetbeacon_config$distillery_test_sample_rate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndExpose(LX/0Sh;)Ljava/lang/Double;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_fleetbeacon_config"

    const/4 v1, 0x1

    const-string v0, "distillery_test_sample_rate"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static getAndExpose(LX/0VA;)Ljava/lang/Double;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_fleetbeacon_config"

    const/4 v1, 0x1

    const-string v0, "distillery_test_sample_rate"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static getDefaultValue()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getParameter()LX/0YA;
    .locals 7

    sget-object v3, LX/0O6;->A02:LX/0O6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v6, v1

    const/4 v4, 0x1

    const-string v0, "0.005"

    aput-object v0, v6, v4

    const-string v1, "distillery_test_sample_rate"

    const-string v2, "ig_android_fleetbeacon_config"

    new-instance v0, LX/0YA;

    invoke-direct/range {v0 .. v6}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static peekWithoutExposure(LX/0Sh;)Ljava/lang/Double;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_fleetbeacon_config"

    const/4 v1, 0x1

    const-string v0, "distillery_test_sample_rate"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static peekWithoutExposure(LX/0VA;)Ljava/lang/Double;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_fleetbeacon_config"

    const/4 v1, 0x1

    const-string v0, "distillery_test_sample_rate"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method