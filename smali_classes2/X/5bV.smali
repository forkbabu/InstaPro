.class public final LX/5bV;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/5WM;


# direct methods
.method public constructor <init>(LX/5WM;I)V
    .locals 0

    iput-object p1, p0, LX/5bV;->A00:LX/5WM;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/5bV;->A00:LX/5WM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/5WM;->A00:LX/0VA;

    const-string v0, "https://help.instagram.com/477434105621119/"

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f120756

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
