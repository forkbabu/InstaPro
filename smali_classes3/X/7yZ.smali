.class public final LX/7yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7ya;

.field public final synthetic A02:LX/7qd;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7ya;Ljava/util/ArrayList;JZLX/7qd;)V
    .locals 0

    iput-object p1, p0, LX/7yZ;->A01:LX/7ya;

    iput-object p2, p0, LX/7yZ;->A03:Ljava/util/ArrayList;

    iput-wide p3, p0, LX/7yZ;->A00:J

    iput-boolean p5, p0, LX/7yZ;->A04:Z

    iput-object p6, p0, LX/7yZ;->A02:LX/7qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 2

    iget-object v0, p0, LX/7yZ;->A02:LX/7qd;

    invoke-virtual {v0}, LX/7qd;->AK8()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/7yZ;->A01:LX/7ya;

    iget-object v0, v5, LX/7ya;->A01:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7yZ;->BB7()V

    return-void

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v4

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v2

    iget-object v0, p0, LX/7yZ;->A03:Ljava/util/ArrayList;

    iget-object v3, v5, LX/7ya;->A02:LX/0VA;

    invoke-virtual {v2, v0, p1, v3}, LX/3ln;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0VA;)LX/3ln;

    sget-object v0, LX/7ya;->A04:LX/1pU;

    invoke-virtual {v2, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    iget-object v0, v5, LX/7ya;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    iget-wide v0, p0, LX/7yZ;->A00:J

    invoke-virtual {v2, v0, v1}, LX/3ln;->A02(J)LX/3ln;

    iget-boolean v0, p0, LX/7yZ;->A04:Z

    invoke-virtual {v2, v0}, LX/3ln;->A0Y(Z)LX/3ln;

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0u4;->A01(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v5, LX/7uX;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
