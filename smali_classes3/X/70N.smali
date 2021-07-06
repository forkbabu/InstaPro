.class public final LX/70N;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/7Lo;


# direct methods
.method public constructor <init>(LX/7Lo;)V
    .locals 0

    iput-object p1, p0, LX/70N;->A00:LX/7Lo;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, LX/70N;->A00:LX/7Lo;

    iget-object v3, v0, LX/7Lo;->A02:Ljava/util/List;

    monitor-enter v3

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6zP;

    iget v0, v4, LX/6zP;->A00:I

    if-ne p1, v0, :cond_0

    instance-of v0, v4, LX/6yn;

    if-nez v0, :cond_5

    move-object v5, v4

    check-cast v5, LX/6zO;

    sget-object v0, LX/0vd;->A1I:LX/0vd;

    iget-object v9, v5, LX/6zO;->A00:LX/0Sh;

    invoke-virtual {v0, v9}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v5, LX/6zO;->A02:LX/6pr;

    invoke-virtual {v1, v0, v7}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne p2, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "dialog_shown"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0zt;->setShouldShowSmartLockForLogin(Z)V

    :cond_2
    if-ne p2, v2, :cond_3

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "preference_smartlock_credential_have_been_saved"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v1, v5, LX/6zO;->A01:LX/6yo;

    if-ne p2, v2, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6yo;->BEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v5, v4

    check-cast v5, LX/6yn;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.credentials.Credential"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz v0, :cond_8

    new-instance v6, LX/6y6;

    invoke-direct {v6, v0}, LX/6y6;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :goto_0
    iget-object v2, v5, LX/6yn;->A00:LX/0Sh;

    iget-object v1, v5, LX/6yn;->A02:LX/6pr;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/6y6;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, LX/0vd;->A1E:LX/0vd;

    :goto_1
    invoke-virtual {v0, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    sget-object v0, LX/0vd;->A1B:LX/0vd;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0vd;->A1H:LX/0vd;

    goto :goto_1

    :cond_8
    move-object v6, v7

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/6y6;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0zt;->getInstance()LX/0zt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0zt;->setShouldShowSmartLockForLogin(Z)V

    :cond_a
    new-instance v1, LX/6y5;

    invoke-direct {v1, v6}, LX/6y5;-><init>(LX/6y6;)V

    iget-object v0, v5, LX/6yn;->A01:LX/6yo;

    invoke-interface {v0, v1}, LX/6yo;->BEn(Ljava/lang/Object;)V

    :goto_3
    move-object v7, v4

    :cond_b
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
