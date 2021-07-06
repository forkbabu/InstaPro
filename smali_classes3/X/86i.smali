.class public final LX/86i;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V
    .locals 0

    iput-object p1, p0, LX/86i;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x424a2b0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    const-string v0, "Unable to retrieve token"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/86i;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    const v0, 0x25fb3eda

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x22e9d647

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/86q;

    const v0, -0x2001c50c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/86i;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    iget-object v6, v5, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:LX/0VA;

    iget-object v8, p1, LX/86q;->A00:Ljava/lang/String;

    iget-object v7, p1, LX/86q;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/86q;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oauth_token"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "oauth_secret"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "username"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v1

    const-string v0, "twitter/store_token/"

    invoke-static {v6, v0, v1}, LX/85M;->A02(LX/0VA;Ljava/lang/String;LX/85M;)V

    invoke-static {v6}, LX/85M;->A00(LX/0VA;)LX/85M;

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const v0, -0x178b2420

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0xe8837cd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
