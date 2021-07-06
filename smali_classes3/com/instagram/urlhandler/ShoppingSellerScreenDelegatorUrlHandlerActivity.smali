.class public Lcom/instagram/urlhandler/ShoppingSellerScreenDelegatorUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/ShoppingSellerScreenDelegatorUrlHandlerActivity;->A00:LX/0Sh;

    return-object v0
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x5c7e4658

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    move-object v3, p0

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandler/ShoppingSellerScreenDelegatorUrlHandlerActivity;->A00:LX/0Sh;

    :cond_0
    iget-object v0, p0, Lcom/instagram/urlhandler/ShoppingSellerScreenDelegatorUrlHandlerActivity;->A00:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/11e;->A1g(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x55178852

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method
