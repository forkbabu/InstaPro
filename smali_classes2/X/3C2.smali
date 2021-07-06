.class public final LX/3C2;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A02:LX/3C1;


# direct methods
.method public constructor <init>(LX/3C1;Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    const/16 v0, 0x35

    iput-object p1, p0, LX/3C2;->A02:LX/3C1;

    iput-object p2, p0, LX/3C2;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/3C2;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v3, p0, LX/3C2;->A02:LX/3C1;

    iget-object v4, p0, LX/3C2;->A00:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v2, "FBNSProcessor"

    iget-object v1, v3, LX/0ff;->A02:LX/0b4;

    new-instance v0, LX/0cr;

    invoke-direct {v0, v1, v4}, LX/0cr;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cr;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "receive_type"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "token_key"

    if-eqz v0, :cond_1

    const-string v0, "token"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/0ff;->A00:LX/0dw;

    const-string v1, ""

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_notification_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Dropping unintended message."

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, LX/0ff;->A00(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "registered"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0ff;->A00:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    invoke-static {v4}, LX/0b4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0ff;->A02(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "reg_error"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ff;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "deleted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "unregistered"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Unknown message type"

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/3C2;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3C2;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method
