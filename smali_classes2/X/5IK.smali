.class public final LX/5IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_mobile_network_stack"

    const-string v0, "persistent_dns_cache_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
