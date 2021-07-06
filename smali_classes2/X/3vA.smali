.class public final LX/3vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:Z

.field public final A01:LX/3ty;

.field public final A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A03:LX/1mO;

.field public final A04:LX/0mz;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/1mO;LX/0VA;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/3ty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vA;->A00:Z

    iput-object p1, p0, LX/3vA;->A03:LX/1mO;

    iput-object p2, p0, LX/3vA;->A05:LX/0VA;

    iput-object p3, p0, LX/3vA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p4, p0, LX/3vA;->A01:LX/3ty;

    new-instance v0, LX/3wC;

    invoke-direct {v0, p0}, LX/3wC;-><init>(LX/3vA;)V

    iput-object v0, p0, LX/3vA;->A04:LX/0mz;

    return-void
.end method


# virtual methods
.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BFw()V
    .locals 3

    iget-object v0, p0, LX/3vA;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/3sf;

    iget-object v1, p0, LX/3vA;->A04:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v2, p0, LX/3vA;->A03:LX/1mO;

    const v1, 0x7f091f39

    new-instance v0, LX/3sg;

    invoke-direct {v0, p0}, LX/3sg;-><init>(LX/3vA;)V

    invoke-virtual {v2, v1, v0}, LX/0yb;->A01(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BHN()V
    .locals 3

    iget-object v0, p0, LX/3vA;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/3sf;

    iget-object v0, p0, LX/3vA;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final synthetic BHS()V
    .locals 0

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3vA;->A00:Z

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

.method public final synthetic Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

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
