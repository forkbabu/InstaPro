.class public final LX/Fbg;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:LX/Fbe;

.field public final synthetic A03:LX/7aF;


# direct methods
.method public constructor <init>(LX/Fbe;LX/7aF;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Fbg;->A02:LX/Fbe;

    iput-object p2, p0, LX/Fbg;->A03:LX/7aF;

    iput-boolean p3, p0, LX/Fbg;->A01:Z

    iput-boolean p4, p0, LX/Fbg;->A00:Z

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 6

    iget-boolean v0, p0, LX/Fbg;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Fbg;->A02:LX/Fbe;

    iget-object v4, p0, LX/Fbg;->A03:LX/7aF;

    iget-boolean v3, p0, LX/Fbg;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120296

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120295

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120297

    new-instance v0, LX/Fbo;

    invoke-direct {v0, v5, v4, v3}, LX/Fbo;-><init>(LX/Fbe;LX/7aF;Z)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Fbj;

    invoke-direct {v0, v5, v4, v3}, LX/Fbj;-><init>(LX/Fbe;LX/7aF;Z)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const-string v0, "omvp_app_updates"

    invoke-static {v0, p1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/Fbg;->A03:LX/7aF;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Fbg;->A02:LX/Fbe;

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_allow_app_updates"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iget-object v0, v3, LX/Fbe;->A01:LX/0yI;

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "oxp_show_app_update_installed_notifications"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/Fbg;->A02:LX/Fbe;

    iget-object v5, v0, LX/Fbe;->A00:LX/Fbh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v0, v5, LX/Fbh;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/DKF;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "auto_updates"

    iget-boolean v0, v5, LX/Fbh;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/Fbh;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "has_mobile_data_consent"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const-string v1, "notif_update_available"

    iget-boolean v0, v5, LX/Fbh;->A04:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "notif_update_installed"

    iget-boolean v0, v5, LX/Fbh;->A05:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Fbh;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "rollout_token"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string v1, "terms_of_service_accepted"

    iget-boolean v0, v5, LX/Fbh;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v1, "Failed to update settings"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "rollout_token"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/Fbg;->A02:LX/Fbe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/FCE;

    invoke-direct {v0, p0, v2}, LX/FCE;-><init>(LX/Fbg;Ljava/lang/IllegalStateException;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method
