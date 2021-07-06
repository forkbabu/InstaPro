.class public Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0Sh;

.field public A01:LX/2mC;

.field public A02:LX/0VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    iget-object v0, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x418731b1

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A02:LX/0VA;

    invoke-virtual {v1, p0, v0}, LX/19q;->A01(Landroid/content/Context;LX/0VA;)LX/2mC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A01:LX/2mC;

    const v0, 0x2621f01e

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A00:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zr;->A00:LX/0zr;

    invoke-virtual {v0, p0, v1, v2}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A01:LX/2mC;

    invoke-virtual {v0}, LX/2mC;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1226a8

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120e5d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/urlhandler/CreateMessengerRoomUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {v3, v2}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, LX/2mW;->A01:LX/2mW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/19q;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;LX/2mW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
