.class public final LX/85E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/855;

.field public final synthetic A02:LX/853;


# direct methods
.method public constructor <init>(LX/853;LX/855;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/85E;->A02:LX/853;

    iput-object p2, p0, LX/85E;->A01:LX/855;

    iput-object p3, p0, LX/85E;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/85E;->A01:LX/855;

    iget-object v0, p0, LX/85E;->A02:LX/853;

    iget-object v2, v0, LX/853;->A01:LX/0VA;

    instance-of v0, v1, LX/85N;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/85K;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/859;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/85L;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/789;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0rl;->A0H(LX/0Sh;ZZ)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/85E;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    invoke-static {v2}, LX/85M;->A00(LX/0VA;)LX/85M;

    move-result-object v1

    const-string v0, "twitter/clear_token/"

    invoke-static {v2, v0, v1}, LX/85M;->A02(LX/0VA;Ljava/lang/String;LX/85M;)V

    invoke-static {v2}, LX/85M;->A01(LX/0VA;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oauth_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oauth_secret"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/85P;->A02(LX/0VA;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/85O;->A00(LX/0VA;)LX/85O;

    move-result-object v1

    const-string v0, "odnoklassniki/clear_token/"

    invoke-static {v2, v0, v1}, LX/85O;->A01(LX/0VA;Ljava/lang/String;LX/85O;)V

    invoke-static {v2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "access_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "refresh_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "access_token_expires_at_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "refresh_token_expires_at_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
