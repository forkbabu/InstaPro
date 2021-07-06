.class public final LX/9h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/2sG;
.implements LX/9hI;


# instance fields
.field public A00:LX/9hJ;

.field public A01:LX/3x1;

.field public final A02:J

.field public final A03:LX/1Tc;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/9fw;


# direct methods
.method public constructor <init>(LX/9fw;LX/1Tc;LX/0VA;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9h8;->A09:LX/9fw;

    iput-object p2, p0, LX/9h8;->A03:LX/1Tc;

    iput-object p3, p0, LX/9h8;->A04:LX/0VA;

    iput-wide p4, p0, LX/9h8;->A02:J

    iput-object p6, p0, LX/9h8;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9h8;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/9h8;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/9h8;->A08:Z

    return-void
.end method

.method public static final synthetic A00(LX/9h8;)LX/9hJ;
    .locals 1

    iget-object v0, p0, LX/9h8;->A00:LX/9hJ;

    if-nez v0, :cond_0

    const-string v0, "musicPlayerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string p0, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v0, p0, LX/9h8;->A00:LX/9hJ;

    if-nez v0, :cond_0

    const-string v0, "musicPlayerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A06()V

    return-void
.end method

.method public final BWX()V
    .locals 2

    iget-object v1, p0, LX/9h8;->A09:LX/9fw;

    const/4 v0, 0x1

    iget-object v1, v1, LX/9fw;->A0M:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final BWY()V
    .locals 2

    iget-object v1, p0, LX/9h8;->A09:LX/9fw;

    const/4 v0, 0x0

    iget-object v1, v1, LX/9fw;->A0M:LX/1cj;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, LX/9h8;->A00:LX/9hJ;

    if-nez v0, :cond_0

    const-string v0, "musicPlayerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    iget-object v0, p0, LX/9h8;->A01:LX/3x1;

    if-nez v0, :cond_1

    const-string v0, "musicAudioFocusController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/3x1;->A00()V

    return-void
.end method

.method public final BYf()V
    .locals 3

    iget-object v2, p0, LX/9h8;->A00:LX/9hJ;

    if-nez v2, :cond_0

    const-string v0, "musicPlayerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v2, LX/9hJ;->A0E:LX/4DJ;

    invoke-virtual {v1}, LX/4DJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/9hJ;->A02(LX/9hJ;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/4DJ;->A03()V

    iget-object v0, v2, LX/9hJ;->A0C:LX/9hI;

    invoke-interface {v0}, LX/9hI;->BWY()V

    :cond_1
    return-void
.end method

.method public final BYg()V
    .locals 2

    iget-object v0, p0, LX/9h8;->A00:LX/9hJ;

    if-nez v0, :cond_0

    const-string v0, "musicPlayerController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/9hJ;->A05()V

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9h8;->A03:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3x1;

    invoke-direct {v0, v1}, LX/3x1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9h8;->A01:LX/3x1;

    const v0, 0x7f09140c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v7, p0, LX/9h8;->A04:LX/0VA;

    iget-object v8, p0, LX/9h8;->A01:LX/3x1;

    if-nez v8, :cond_0

    const-string v0, "musicAudioFocusController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object p1, p0

    new-instance v5, LX/9hJ;

    invoke-direct/range {v5 .. v10}, LX/9hJ;-><init>(Landroid/view/View;LX/0VA;LX/3x1;LX/9hI;LX/9h8;)V

    iput-object v5, p0, LX/9h8;->A00:LX/9hJ;

    iget-object v3, p0, LX/9h8;->A09:LX/9fw;

    iget-object v2, v3, LX/9fw;->A05:LX/1ck;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9h7;

    invoke-direct {v0, p0}, LX/9h7;-><init>(LX/9h8;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v3, LX/9fw;->A06:LX/1ck;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9h9;

    invoke-direct {v0, p0}, LX/9h9;-><init>(LX/9h8;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
