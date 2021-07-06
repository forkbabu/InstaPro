.class public final LX/0dz;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0e1;


# direct methods
.method public constructor <init>(LX/0e1;)V
    .locals 0

    iput-object p1, p0, LX/0dz;->A00:LX/0e1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, -0x74e6bb35

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v4

    if-nez p2, :cond_0

    const v0, -0x73800761

    :goto_0
    invoke-static {p2, v0, v4}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v1, v0}, LX/0b9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2d984a76

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0dz;->A00:LX/0e1;

    iget-object v1, v3, LX/0e1;->A03:LX/0b4;

    new-instance v0, LX/0cr;

    invoke-direct {v0, v1, p2}, LX/0cr;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cr;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x65a2eafc

    goto :goto_0

    :cond_2
    const-string v0, "extra_notification_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    const-string v0, "extra_processor_completed"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p2}, LX/0b4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0e1;->A02(Ljava/lang/String;Ljava/lang/String;Z)J

    :cond_3
    const v0, 0x558e8d4b

    goto :goto_0
.end method
