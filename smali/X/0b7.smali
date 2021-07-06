.class public final LX/0b7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 4

    const-string v3, "fbns_secure_auth"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0bN;->A00:LX/0bM;

    sget-object v1, LX/0bK;->A00:LX/0bK;

    iget-object v0, v0, LX/0bM;->A00:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2}, LX/0bK;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
