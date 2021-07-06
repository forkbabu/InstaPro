.class public final LX/86V;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Landroid/webkit/WebView;

.field public final A01:LX/86T;

.field public final synthetic A02:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;Landroid/webkit/WebView;LX/86T;)V
    .locals 0

    iput-object p1, p0, LX/86V;->A02:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/86V;->A00:Landroid/webkit/WebView;

    iput-object p3, p0, LX/86V;->A01:LX/86T;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x40356269

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    const-string v0, "Unable to retrieve authorize url"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/86V;->A02:Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;

    invoke-static {v0}, Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;->A00(Lcom/instagram/share/odnoklassniki/OdnoklassnikiAuthActivity;)V

    const v0, 0x4710b4e7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x568e17c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/86Y;

    const v0, -0x387dcf7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/86V;->A01:LX/86T;

    iget-object v0, p1, LX/86Y;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/86T;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/86V;->A00:Landroid/webkit/WebView;

    iget-object v0, p1, LX/86Y;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, -0x720dd789

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6233fc28

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
