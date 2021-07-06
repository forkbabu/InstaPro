.class public final LX/86Z;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/3gr;

.field public final synthetic A01:Lcom/instagram/share/ameba/AmebaAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/ameba/AmebaAuthActivity;)V
    .locals 5

    iput-object p1, p0, LX/86Z;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v4, LX/3gr;

    invoke-direct {v4, p1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/86Z;->A00:LX/3gr;

    const v3, 0x7f120798

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f12020f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x22e49d77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v2, p0, LX/86Z;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    iget-object v1, v0, LX/1IC;->mErrorTitle:Ljava/lang/String;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x28b91bc1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/86Z;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    invoke-static {v2}, LX/6Zx;->A00(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x4c554bb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/86Z;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, 0xd0d1354

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7adb905d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/86Z;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x73a710fc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x36434b09

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/86d;

    const v0, 0x37129b53

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v9, p1, LX/86d;->A03:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v8, p1, LX/86d;->A01:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, p1, LX/86d;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, LX/86d;->A00:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    add-long/2addr v0, v5

    iget-object v6, p0, LX/86Z;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    iget-object v2, v6, Lcom/instagram/share/ameba/AmebaAuthActivity;->A01:LX/0VA;

    invoke-static {v2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v5

    sget-object v2, LX/002;->A0U:Ljava/lang/Integer;

    invoke-virtual {v5, v2}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "username"

    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "access_token"

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "refresh_token"

    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "expiration_time_ms"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "was_ever_configured"

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :goto_0
    const v0, 0x26bb393c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x67385ae6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/86Z;->A01:Lcom/instagram/share/ameba/AmebaAuthActivity;

    invoke-static {v2}, LX/6Zx;->A00(Landroid/content/Context;)V

    const-string v1, "ameba-auth-response"

    const-string v0, "invalid response"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, v2, Lcom/instagram/share/ameba/AmebaAuthActivity;->A00:Landroid/webkit/WebView;

    const-string v0, "https://oauth.ameba.jp/authorize?response_type=code&client_id=4d0c1bbd6846e97622631d869d293f53baeb7b75afe27a2d31fa5794ae2e705a&display=smartphone&scope=w_ameba"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
