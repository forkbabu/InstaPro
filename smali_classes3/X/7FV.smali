.class public final LX/7FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/7FV;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    iget-object v4, p0, LX/7FV;->A00:LX/1gM;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v4, LX/1gM;->A0h:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_smb_android_oc_content_format_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1gM;->A0h:LX/0VA;

    new-instance v0, LX/7zx;

    invoke-direct {v0, v4, v1}, LX/7zx;-><init>(LX/1Tc;LX/0VA;)V

    invoke-virtual {v0}, LX/7zx;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0, v6}, LX/10P;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, LX/1gM;->A0h:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {v2, v0, v4}, LX/362;->A00(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
