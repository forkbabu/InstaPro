.class public abstract LX/0fg;
.super Landroid/app/IntentService;
.source ""


# instance fields
.field public A00:LX/0dw;

.field public final A01:LX/0b4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0b3;

    invoke-direct {v0}, LX/0b3;-><init>()V

    iput-object p0, v0, LX/0b3;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0b3;->A00()LX/0b4;

    move-result-object v0

    iput-object v0, p0, LX/0fg;->A01:LX/0b4;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Landroid/content/Intent;)V
.end method

.method public abstract A02(Ljava/lang/String;)V
.end method

.method public abstract A03(Ljava/lang/String;Z)V
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v2, "FbnsCallbackHandlerBase"

    iget-object v1, p0, LX/0fg;->A01:LX/0b4;

    new-instance v0, LX/0cr;

    invoke-direct {v0, v1, p1}, LX/0cr;-><init>(LX/0b4;Landroid/content/Intent;)V

    invoke-virtual {v0}, LX/0cr;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "receive_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "token_key"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0fg;->A00:LX/0dw;

    const-string v1, ""

    iget-object v0, v0, LX/0dw;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Dropping unintended message."

    invoke-static {v2, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0fg;->A01(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "registered"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0fg;->A00:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A00()LX/0ds;

    move-result-object v1

    iget-object v0, v1, LX/0ds;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, LX/0ds;->A00()V

    invoke-static {p1}, LX/0b4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0d4;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0fg;->A03(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "reg_error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fg;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "deleted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "unregistered"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fg;->A00()V

    goto :goto_0

    :cond_4
    const-string v0, "Unknown message type"

    invoke-static {v2, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-static {p1}, LX/0ah;->A00(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, LX/0ah;->A00(Landroid/content/Intent;)V

    throw v0

    :cond_6
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x1cccc1d3

    invoke-static {v0}, LX/0iL;->A04(I)I

    move-result v2

    new-instance v1, LX/0dx;

    invoke-direct {v1, p0}, LX/0dx;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0dx;->A00(Ljava/lang/Integer;)LX/0dw;

    move-result-object v0

    iput-object v0, p0, LX/0fg;->A00:LX/0dw;

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0x3346e240    # -9.7054208E7f

    invoke-static {v0, v2}, LX/0iL;->A0B(II)V

    return v1
.end method
