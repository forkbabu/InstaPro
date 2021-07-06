.class public final LX/6mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/6mf;

.field public final synthetic A02:LX/6mc;


# direct methods
.method public constructor <init>(LX/6mc;Landroid/os/Bundle;LX/6mf;)V
    .locals 0

    iput-object p1, p0, LX/6mb;->A02:LX/6mc;

    iput-object p2, p0, LX/6mb;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/6mb;->A01:LX/6mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/6mb;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/6mb;->A02:LX/6mc;

    iget-object v2, p0, LX/6mb;->A01:LX/6mf;

    iget-object v0, v2, LX/6mf;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6mc;->A04:Ljava/lang/String;

    :goto_0
    const-string v1, "lookup_user_input"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6mf;->A00:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "user_profile_pic"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v1, v2, LX/6mf;->A04:Z

    const-string v0, "can_email_reset"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/6mf;->A05:Z

    const-string v0, "can_sms_reset"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/6mf;->A06:Z

    const-string v0, "can_wa_reset"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/6mf;->A08:Z

    const-string v0, "has_fb_login_option"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/6mf;->A02:Ljava/lang/String;

    const-string v0, "lookup_source"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6mc;->A01:LX/6n6;

    iget-boolean v0, v1, LX/6n6;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/6mc;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/6mc;->A02:LX/0VW;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    iget-object v0, v4, LX/6mc;->A02:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6mK;

    invoke-direct {v0}, LX/6mK;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/6mf;->A01:Ljava/lang/String;

    goto :goto_0
.end method
