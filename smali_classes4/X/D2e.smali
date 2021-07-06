.class public final LX/D2e;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/D2d;


# direct methods
.method public constructor <init>(LX/D2d;I)V
    .locals 0

    iput-object p1, p0, LX/D2e;->A00:LX/D2d;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/D2e;->A00:LX/D2d;

    iget-object v3, v4, LX/D2d;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/D2d;->A0B:LX/0VA;

    const-string v0, "https://help.instagram.com/271237319690904/"

    invoke-static {v0, v3}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f121284

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    iget-object v3, v4, LX/D2d;->A0C:LX/DMB;

    sget-object v2, LX/8zY;->A02:LX/8zY;

    sget-object v1, LX/8Wg;->A03:LX/8Wg;

    iget-object v0, v4, LX/D2d;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/DMB;->A00(LX/8zY;LX/8Wg;Ljava/lang/String;)V

    return-void
.end method
