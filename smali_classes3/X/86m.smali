.class public final LX/86m;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebView;

.field public final synthetic A01:Lcom/instagram/share/twitter/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LX/86m;->A01:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/86m;->A00:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x3ad0ec9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, Lcom/instagram/share/twitter/TwitterOAuthActivity;

    const-string v0, "Unable to retrieve webpage url"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/86m;->A01:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    const v0, 0x605e7989

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3532b499

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/86r;

    const v0, 0x71409a5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/86m;->A00:Landroid/webkit/WebView;

    iget-object v2, p1, LX/86r;->A00:Ljava/lang/String;

    const-string v1, "&lang="

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x3469b716

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x430d081c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
