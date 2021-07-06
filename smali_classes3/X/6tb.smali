.class public final LX/6tb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/0YJ;
    .locals 7

    sget-object v3, LX/0O6;->A01:LX/0O6;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "is_enabled"

    const-string v2, "ig_android_aymh_landing_gatekeeper"

    const/4 v6, 0x0

    new-instance v0, LX/0YJ;

    invoke-direct/range {v0 .. v6}, LX/0YJ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    return-object v0
.end method
