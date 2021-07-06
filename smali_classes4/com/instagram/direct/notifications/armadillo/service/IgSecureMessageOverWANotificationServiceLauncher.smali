.class public final Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationServiceLauncher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/instagram/direct/notifications/armadillo/service/IgSecureMessageOverWANotificationService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, LX/1XQ;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v2, p0}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method
