.class public final LX/6ZT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "COUNTRY_CODE"

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NATIONAL_NUMBER"

    invoke-virtual {p4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_PHONE_CONFIRMED"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PHONE_NUMBER"

    invoke-virtual {p4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p5}, LX/6ZT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    if-eqz p3, :cond_0

    sget-object v0, LX/6bP;->A05:LX/6bP;

    :goto_0
    invoke-static {p5, v0}, LX/6bP;->A00(Landroid/os/Bundle;LX/6bP;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {p5, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/6bP;->A03:LX/6bP;

    goto :goto_0
.end method
