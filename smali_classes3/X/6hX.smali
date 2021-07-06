.class public final LX/6hX;
.super LX/6hc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6ih;


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/6n4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A0v:LX/6pr;

    return-object v0
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/6hc;->A02:LX/0Sh;

    check-cast v1, LX/0VW;

    iget-object v0, p0, LX/6hX;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v1, p0, p1, v0}, LX/6ld;->A00(LX/0VW;LX/1Tc;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6hc;->A02:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {p0}, LX/6hX;->AhE()LX/6pr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6hc;->A02:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3bf7ecf7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/6hc;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Arguments in RegEmailVerifyFragment cannot be null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6hc;->A02:LX/0Sh;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/6hX;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6hc;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/6n4;->A00(Landroid/os/Bundle;)LX/6n4;

    move-result-object v4

    iput-object v4, p0, LX/6hX;->A01:LX/6n4;

    iget-object v3, p0, LX/6hc;->A02:LX/0Sh;

    invoke-virtual {p0}, LX/6hX;->AhE()LX/6pr;

    move-result-object v0

    iget-object v2, v0, LX/6pr;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6hc;->ASD()LX/6qW;

    move-result-object v1

    iget-object v0, p0, LX/6hX;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v2, v1, v0, v4}, LX/6nM;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/6n4;)V

    const v0, 0x727839e4

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
