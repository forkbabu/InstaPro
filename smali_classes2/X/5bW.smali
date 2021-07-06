.class public final LX/5bW;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/0Sh;)V
    .locals 0

    iput-object p2, p0, LX/5bW;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5bW;->A01:LX/0Sh;

    invoke-direct {p0, p1}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, LX/5bL;->onClick(Landroid/view/View;)V

    iget-object v4, p0, LX/5bW;->A00:Landroid/content/Context;

    const v0, 0x7f121659

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5bW;->A01:LX/0Sh;

    const/16 v0, 0x44

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
