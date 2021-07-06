.class public final LX/CqH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nV;


# instance fields
.field public A00:LX/0VA;

.field public final synthetic A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V
    .locals 0

    iput-object p1, p0, LX/CqH;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG4(ILandroid/os/Bundle;)LX/1nr;
    .locals 4

    iget-object v3, p0, LX/CqH;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2ei;

    invoke-direct {v2, v0}, LX/2ei;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    const-string v0, "deliverOnly"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CqH;->A00:LX/0VA;

    :goto_0
    iput-boolean v1, v2, LX/2ei;->A06:Z

    const-string v0, "https://www.tumblr.com/oauth/access_token"

    iput-object v0, v2, LX/2ei;->A05:Ljava/lang/String;

    const v0, 0x7f0922e0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v1, v2, LX/2ei;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2ei;->A03:Ljava/lang/String;

    const-string v0, "ec06322a460e44a7b8dcadcd49f39374"

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "b8382364355a42af9b130a7a68feb22a"

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v2, LX/2ei;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2ei;->A02:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic BTO(LX/1nr;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/CqN;

    iget-object v3, p0, LX/CqH;->A01:Lcom/instagram/share/tumblr/TumblrAuthActivity;

    invoke-static {v3}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    iget v0, p1, LX/1nr;->A00:I

    invoke-virtual {v1, v0}, LX/1jQ;->A06(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    const-string v0, "progressDialog"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/2ro;

    iget-object v1, v3, Lcom/instagram/share/creativeapps/XAuthActivity;->A00:Landroid/os/Handler;

    new-instance v0, LX/CqJ;

    invoke-direct {v0, v3, v2}, LX/CqJ;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;LX/2ro;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p2, LX/CqN;->A00:LX/CqM;

    iget-object v0, v1, LX/CqM;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v5, v1, LX/CqM;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/CqM;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/CqH;->A00:LX/0VA;

    invoke-static {v2}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "oauth_token"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, LX/85Q;->A00(LX/0VA;)LX/85Q;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122942

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/share/creativeapps/XAuthActivity;->A00:Landroid/os/Handler;

    new-instance v0, LX/CqL;

    invoke-direct {v0, v3, v2}, LX/CqL;-><init>(Lcom/instagram/share/creativeapps/XAuthActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
