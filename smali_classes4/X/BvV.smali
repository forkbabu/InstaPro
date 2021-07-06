.class public final LX/BvV;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/BvS;


# direct methods
.method public constructor <init>(LX/BvS;ILandroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, LX/BvV;->A02:LX/BvS;

    iput-object p3, p0, LX/BvV;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/BvV;->A01:Landroid/content/res/Resources;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/BvV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BvV;->A02:LX/BvS;

    iget-object v3, v0, LX/BvS;->A05:LX/0VA;

    const-string v0, "https://help.instagram.com/270447560766967"

    new-instance v2, LX/35n;

    invoke-direct {v2, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/BvV;->A01:Landroid/content/res/Resources;

    const v0, 0x7f121659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
