.class public final LX/7hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hm;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/7hm;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "product_swipe_up_link_nudge"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7hm;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/1YI;

    if-eqz v0, :cond_1

    check-cast v3, LX/1YI;

    :goto_0
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/7hm;->A01:LX/0VA;

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0yI;->A0q(Z)V

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yI;->A0p(Z)V

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v3}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean v2, v1, LX/1fX;->A0C:Z

    iput-object v4, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/1YI;->CLn(LX/1fX;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/1Tc;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Tc;

    invoke-virtual {v1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1YI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/1YI;

    goto :goto_0
.end method
