.class public final LX/H9U;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H9Q;


# direct methods
.method public constructor <init>(LX/H9Q;)V
    .locals 0

    iput-object p1, p0, LX/H9U;->A00:LX/H9Q;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x74843147

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/H9U;->A00:LX/H9Q;

    invoke-virtual {v1}, LX/H9Q;->A02()V

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9x;

    invoke-static {v1, v0}, LX/H9Q;->A00(LX/H9Q;LX/H9x;)V

    const v0, -0x2ec38836

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x27e2e68f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/H9U;->A00:LX/H9Q;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H9Q;->A02:LX/0wJ;

    const v0, 0x1fc21928

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x41bf9302

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/H9x;

    const v0, 0x7d8e1ab8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H9U;->A00:LX/H9Q;

    invoke-virtual {v4}, LX/H9Q;->A02()V

    iget-object v0, p1, LX/H9x;->A00:LX/H9k;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/H9x;->A01:LX/HA2;

    if-eqz v0, :cond_0

    invoke-static {v4, p1}, LX/H9Q;->A00(LX/H9Q;LX/H9x;)V

    :goto_0
    const v0, -0x6106a77a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x6148984c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    monitor-enter v4

    :try_start_0
    iget-object v8, v4, LX/H9Q;->A06:LX/0yI;

    iget-object v1, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "interop_reachability_setting"

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H9W;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v7

    iget-object v1, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "interop_reachability_setting_PENDING"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, v8, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct {v3}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>()V

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/H9W;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v3

    :goto_2
    iget-object v0, v4, LX/H9Q;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HA3;

    iget-object v0, v4, LX/H9Q;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v7}, LX/HA3;->CM3(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
