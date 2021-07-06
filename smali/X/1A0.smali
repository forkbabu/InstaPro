.class public final LX/1A0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)I
    .locals 4

    const-wide/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "android_ig_facetracker_fake_upgrade"

    const/4 v1, 0x1

    const-string/jumbo v0, "model_version"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
