.class public final LX/1lA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)LX/1lD;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_igtv_ads_launcher_v2"

    const/4 v1, 0x1

    const-string v0, "brandsafety_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1lB;

    invoke-direct {v0}, LX/1lB;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/8oq;

    invoke-direct {v0}, LX/8oq;-><init>()V

    return-object v0
.end method
