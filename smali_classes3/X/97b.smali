.class public final LX/97b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/97b;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v2, p0, LX/97b;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v4

    iget v6, p1, Landroid/os/Message;->what:I

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v6, v3, :cond_5

    const/4 v1, 0x2

    if-eq v6, v1, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-ne v6, v0, :cond_a

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    const-string v3, "back"

    :goto_0
    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/97c;

    invoke-direct {v1, v0, v5}, LX/97c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Z6;->A08(LX/0U9;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v3, "up"

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    if-nez v1, :cond_4

    invoke-static {}, LX/0rB;->A02()V

    iput-boolean v3, v0, LX/0nr;->A03:Z

    iget-object v3, v0, LX/0nr;->A05:Landroid/os/Handler;

    iget-object v2, v0, LX/0nr;->A07:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object v1, LX/107;->A00:LX/107;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/107;->A01(LX/0VA;)V

    return-void

    :cond_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120068

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "moduleName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_7

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error getting null module name"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    new-instance v0, LX/97c;

    invoke-direct {v0, v3, v2}, LX/97c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Z6;->A07(LX/0U9;)V

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-static {v0}, LX/0nr;->A01(LX/0nr;)V

    sget-object v0, LX/107;->A00:LX/107;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/107;->A02(LX/0VA;)V

    :cond_8
    invoke-static {v4}, LX/GFG;->A00(LX/0Sh;)LX/GFG;

    move-result-object v0

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    iget-object v0, v0, LX/GFG;->A00:LX/279;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/279;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "Illegal action specified: "

    invoke-static {v0, v6}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0RP;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f120066

    invoke-static {v2, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
