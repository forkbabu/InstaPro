.class public final LX/F3i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "VERIFY_FACTOR"

    if-nez v0, :cond_2

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BIO_OR_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {p0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "CONFIRM_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "RESET_FBPAY_PIN"

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RECOVER_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    return-object v2

    :cond_4
    invoke-static {p0}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_3

    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-string v0, "CREATE_FBPAY_PIN"

    return-object v0

    :cond_6
    invoke-static {p0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CSC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object v4

    :cond_8
    const-string v1, "Not supported operation"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
