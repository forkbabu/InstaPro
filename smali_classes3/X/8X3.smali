.class public final LX/8X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8X5;


# direct methods
.method public constructor <init>(LX/8X5;)V
    .locals 0

    iput-object p1, p0, LX/8X3;->A00:LX/8X5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/8X3;->A00:LX/8X5;

    iget-object v1, v2, LX/8X5;->A00:LX/8X6;

    sget-object v0, LX/8X7;->A05:LX/8X7;

    invoke-static {v1, v0}, LX/8X6;->A00(LX/8X6;LX/8X7;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, LX/5Xc;->A00:LX/0VA;

    const-string v2, "igd_mwb_android_support_resources_csom"

    const/4 v3, 0x1

    const-string v1, "ctl_user_fbid"

    const-string v0, "204427966369963"

    invoke-static {v6, v2, v3, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8XB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0J:LX/3Eu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Eu;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "required_logged_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    :goto_0
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.facebook.orca"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "should_skip_null_state"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_0
    const-string v1, "CsomChatLauncher"

    const-string v0, "Cannot find linked FB account"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
