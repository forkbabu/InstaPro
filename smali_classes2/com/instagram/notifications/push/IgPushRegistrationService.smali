.class public Lcom/instagram/notifications/push/IgPushRegistrationService;
.super LX/04R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04R;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 5

    const-string v4, "IgPushRegistrationService"

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "onHandleWork - Null Intent"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "onHandleWork - Empty extras"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PushRegistrationService.USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4Ab;

    invoke-direct {v2, v0, p1}, LX/4Ab;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0Eg;->A09(Ljava/lang/String;Ljava/lang/Integer;LX/0D5;LX/0D7;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onHandleWork - Error when adding operation, given id is not authenticated: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x1

    const-string v0, "onHandleWork - runtime exception"

    invoke-static {v4, v0, v2, v1}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
