.class public final LX/0DN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Landroid/os/Bundle;)V
    .locals 1

    invoke-interface {p0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
