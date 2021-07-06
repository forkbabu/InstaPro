.class public final LX/6hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hQ;


# direct methods
.method public constructor <init>(LX/6hQ;)V
    .locals 0

    iput-object p1, p0, LX/6hO;->A00:LX/6hQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x35debdf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    sget-object v1, LX/0vd;->A0M:LX/0vd;

    iget-object v4, p0, LX/6hO;->A00:LX/6hQ;

    iget-object v0, v4, LX/6hQ;->A00:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0B:LX/6pr;

    iget-object v0, v4, LX/6hQ;->A01:LX/6qW;

    invoke-virtual {v2, v1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/6hQ;->A00:LX/0VW;

    const-string v0, "https://help.instagram.com/2387676754836493"

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f121659

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v0, 0x1474e27a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
