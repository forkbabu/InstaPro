.class public final LX/Bi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BK3;


# direct methods
.method public constructor <init>(LX/BK3;)V
    .locals 0

    iput-object p1, p0, LX/Bi6;->A00:LX/BK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x7a032b6a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Bi6;->A00:LX/BK3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/BK3;->A00:LX/0VA;

    const-string v0, "https://help.instagram.com/270447560766967"

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const v0, 0x7f121659

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    const-string v1, "share_sheet_create_with_reels"

    const-string v0, "learn_more"

    invoke-interface {v2, v1, v0}, LX/4Vt;->AyK(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1cbc38e2

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
