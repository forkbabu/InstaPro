.class public final LX/34S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lcom/fbpay/logging/FBPayLoggerData;)LX/34T;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AUTH_METHOD_TYPE"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/34T;

    invoke-direct {v0, v2}, LX/34T;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/34T;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AUTH_METHOD_TYPE"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAYMENT_LOGGING_ID"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-static {v0, v2}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/34q;

    invoke-direct {v0}, LX/34q;-><init>()V

    invoke-virtual {v0, p2}, LX/34q;->A00(Ljava/lang/String;)V

    iput-object p2, v0, LX/34q;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/34q;->A02:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v1, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/34T;

    invoke-direct {v0, v2}, LX/34T;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
