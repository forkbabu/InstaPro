.class public final LX/GFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GFg;

.field public final synthetic A01:LX/GFf;


# direct methods
.method public constructor <init>(LX/GFg;LX/GFf;)V
    .locals 0

    iput-object p1, p0, LX/GFd;->A00:LX/GFg;

    iput-object p2, p0, LX/GFd;->A01:LX/GFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x5333774b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/GFd;->A01:LX/GFf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GFf;->A01:Ljava/lang/String;

    new-instance v2, LX/35n;

    invoke-direct {v2, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1220f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GFd;->A00:LX/GFg;

    iget-object v0, v0, LX/GFg;->A00:LX/0VA;

    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    :cond_0
    const v0, 0x6c4a9771

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
