.class public final LX/86Q;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V
    .locals 0

    iput-object p1, p0, LX/86Q;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x5ae82940

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    const-string v0, "Unable to retrieve token"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/86Q;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    invoke-static {v0}, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    const v0, -0x5f951320

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x4d50553e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/86S;

    const v0, -0x2630b828

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v8, p0, LX/86Q;->A00:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    iget-object v5, v8, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A01:LX/0VA;

    iget-object v11, p1, LX/86S;->A01:Ljava/lang/String;

    iget-object v10, p1, LX/86S;->A02:Ljava/lang/String;

    iget-wide v3, p1, LX/86S;->A00:J

    invoke-static {v5}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "access_token"

    invoke-interface {v9, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "refresh_token"

    invoke-interface {v9, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    add-long/2addr v3, v1

    const-string v0, "access_token_expires_at_ms"

    invoke-interface {v9, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-wide v3, 0x9a7ec800L

    add-long/2addr v1, v3

    const-string v0, "refresh_token_expires_at_ms"

    invoke-interface {v9, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "was_ever_configured"

    const/4 v0, 0x1

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, LX/85O;->A00(LX/0VA;)LX/85O;

    move-result-object v1

    const-string v0, "odnoklassniki/store_token/"

    invoke-static {v5, v0, v1}, LX/85O;->A01(LX/0VA;Ljava/lang/String;LX/85O;)V

    invoke-static {v5}, LX/85O;->A00(LX/0VA;)LX/85O;

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const v0, -0x5bfbfff4

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x34393f76

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
