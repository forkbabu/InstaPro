.class public Lcom/instagram/share/tumblr/TumblrAuthActivity;
.super Lcom/instagram/share/creativeapps/XAuthActivity;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/share/creativeapps/XAuthActivity;-><init>()V

    new-instance v0, LX/CqG;

    invoke-direct {v0, p0}, LX/CqG;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V

    iput-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A00:LX/0VA;

    return-object v0
.end method

.method public final A0T()V
    .locals 4

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A00:LX/0VA;

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deliverOnly"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v1, LX/CqH;

    invoke-direct {v1, p0}, LX/CqH;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/1jQ;->A03(ILandroid/os/Bundle;LX/1nV;)LX/1nr;

    const v0, 0x7f09099a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/share/tumblr/TumblrAuthActivity;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f122943

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    const v0, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method
