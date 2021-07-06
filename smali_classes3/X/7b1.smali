.class public final LX/7b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final synthetic A00:LX/7at;


# direct methods
.method public constructor <init>(LX/7at;)V
    .locals 0

    iput-object p1, p0, LX/7b1;->A00:LX/7at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2vI;->A06(Z)V

    iget-object v0, p0, LX/7b1;->A00:LX/7at;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, LX/7ao;->A00:LX/0VA;

    const-string v0, "https://help.instagram.com/323033291703174?ref=igapp"

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const v0, 0x7f121659

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/35n;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public final Bod(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Boe(LX/2vI;)V
    .locals 0

    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 0

    return-void
.end method
