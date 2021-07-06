.class public final LX/F3n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v2, "AUTH_FLOW_UTIL_AUTH_FLOW"

    const/4 v1, 0x1

    const-string v0, "#"

    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v2, "AUTH_FLOW_UTIL_AUTH_FLOW"

    const/4 v1, 0x2

    const-string v0, "#"

    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v2, "AUTH_FLOW_UTIL_AUTH_STEP"

    const/4 v1, 0x2

    const-string v0, "#"

    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v2, "AUTH_FLOW_UTIL_AUTH_STEP"

    const/4 v1, 0x1

    const-string v0, "#"

    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "AUTH_FLOW_UTIL_AUTH_FLOW"

    const/4 v1, 0x1

    const-string v0, "#"

    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A06(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "AUTH_FLOW_UTIL_AUTH_STEP"

    const/4 v1, 0x1

    const-string v0, "#"

    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
