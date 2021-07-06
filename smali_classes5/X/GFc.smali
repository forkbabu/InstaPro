.class public final LX/GFc;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/36k;


# direct methods
.method public constructor <init>(LX/36k;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/GFc;->A01:LX/36k;

    iput-object p3, p0, LX/GFc;->A00:Landroid/content/Context;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/GFc;->A01:LX/36k;

    iget-object v1, v2, LX/36k;->A04:LX/AfP;

    const-string v0, "onboarding_guidelines_clicked"

    invoke-static {v1, v0}, LX/AfP;->A00(LX/AfP;Ljava/lang/String;)LX/0jX;

    move-result-object v0

    invoke-static {v1, v0}, LX/AfP;->A01(LX/AfP;LX/0jX;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/GFc;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/36k;->A02:LX/0VA;

    const-string v1, "https://help.instagram.com/1627591223954487"

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
