.class public final LX/3xZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Ljava/lang/Double;
    .locals 4

    const-wide v0, 0x40b3880000000000L    # 5000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_stories_photo_time_duration_launcher"

    const/4 v1, 0x1

    const-string v0, "photo_duration_ms"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
