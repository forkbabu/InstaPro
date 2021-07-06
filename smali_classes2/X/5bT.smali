.class public final LX/5bT;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/5Jm;


# direct methods
.method public constructor <init>(LX/5Jm;I)V
    .locals 0

    iput-object p1, p0, LX/5bT;->A00:LX/5Jm;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/5bT;->A00:LX/5Jm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "https://help.instagram.com/798400980929927"

    invoke-static {v0, v4}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/5Jm;->A01:LX/0VA;

    new-instance v2, LX/35n;

    invoke-direct {v2, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12114c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method
