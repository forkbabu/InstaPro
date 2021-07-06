.class public final LX/FHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Pk;

.field public final synthetic A01:LX/Fas;


# direct methods
.method public constructor <init>(LX/Fas;LX/2Pk;)V
    .locals 0

    iput-object p1, p0, LX/FHb;->A01:LX/Fas;

    iput-object p2, p0, LX/FHb;->A00:LX/2Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/FHb;->A00:LX/2Pk;

    iget-object v0, v1, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/FHc;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, "StellaMessageNotificationHandler"

    const-string v0, "Null message id from notification"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/2Pk;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/FHb;->A01:LX/Fas;

    iget-object v3, v0, LX/Fas;->A00:Landroid/content/Context;

    const-string v0, "revoke_notification"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.stella"

    const-string v0, "com.facebook.stella.assistant.services.StellaAssistantIpcIntentService"

    invoke-static {v2, v3, v0, v1}, LX/FHa;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.samples.assistant.playground.receivers.PlaygroundStellaIpcIntentService"

    const-string v0, "com.facebook.assistantplayground"

    invoke-static {v2, v3, v1, v0}, LX/FHa;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
