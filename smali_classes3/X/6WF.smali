.class public final LX/6WF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_account_discovery_launcher"

    const/4 v1, 0x1

    const-string v0, "self_profile_chaining_find_friends_upsell_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
