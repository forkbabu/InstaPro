.class public final LX/7Gk;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/7Gj;


# direct methods
.method public constructor <init>(LX/7Gj;I)V
    .locals 0

    iput-object p1, p0, LX/7Gk;->A00:LX/7Gj;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LX/7Gk;->A00:LX/7Gj;

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v0

    iget-object v1, v4, LX/7Gj;->A00:LX/0VA;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/002;->A06:Ljava/lang/Integer;

    iget-object v6, v4, LX/7Gj;->A02:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/7Gf;->A06(LX/0Sh;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/7Gj;->A00:LX/0VA;

    iget-object v0, v4, LX/7Gj;->A02:Ljava/lang/String;

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1211ab

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35n;->A04:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
