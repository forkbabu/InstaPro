.class public Lcom/instagram/share/handleractivity/ShareHandlerActivity;
.super Lcom/instagram/base/activity/IgActivity;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Ss;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgActivity;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x14000000

    :cond_0
    sget-object v0, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v0, p0, v1}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B70(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, LX/8V3;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7B(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7C(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_handler"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5213f70

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v2

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v1

    sget-object v0, LX/0r6;->A0E:LX/0r6;

    invoke-virtual {v1, v0}, LX/0r3;->A05(LX/0r6;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/ShareHandlerActivity;->A00()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4ti;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A00(LX/0Ss;)V

    const v0, 0x49f94efb

    invoke-static {v0, v2}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1e8f2ecf

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgActivity;->onDestroy()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A01(LX/0Ss;)V

    const v0, -0x69f9f565

    invoke-static {v0, v1}, LX/0iL;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/instagram/share/handleractivity/ShareHandlerActivity;->A00()V

    return-void
.end method
