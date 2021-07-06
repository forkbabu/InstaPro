.class public final LX/7tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E4;


# instance fields
.field public final synthetic A00:LX/7tK;


# direct methods
.method public constructor <init>(LX/7tK;)V
    .locals 0

    iput-object p1, p0, LX/7tL;->A00:LX/7tK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 5

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A03()LX/6Ao;

    move-result-object v4

    iget-object v0, p0, LX/7tL;->A00:LX/7tK;

    iget-object v3, v0, LX/7tK;->A08:LX/0VA;

    iget-object v2, v0, LX/7tK;->A03:LX/1Tc;

    iget-object v1, v0, LX/7tK;->A05:LX/0TE;

    iget-object v0, v0, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Ao;->A02(LX/0VA;Landroidx/fragment/app/Fragment;LX/0TE;LX/0ot;)V

    return-void
.end method

.method public final BF3()V
    .locals 0

    return-void
.end method

.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmM()V
    .locals 5

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A03()LX/6Ao;

    move-result-object v4

    iget-object v0, p0, LX/7tL;->A00:LX/7tK;

    iget-object v3, v0, LX/7tK;->A08:LX/0VA;

    iget-object v2, v0, LX/7tK;->A03:LX/1Tc;

    iget-object v1, v0, LX/7tK;->A05:LX/0TE;

    iget-object v0, v0, LX/7tK;->A0C:LX/0ot;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Ao;->A02(LX/0VA;Landroidx/fragment/app/Fragment;LX/0TE;LX/0ot;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/7tL;->A00:LX/7tK;

    iget-object v0, v5, LX/7tK;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/7tK;->A04:LX/0U9;

    iget-object v4, v5, LX/7tK;->A0C:LX/0ot;

    iget-object v3, v5, LX/7tK;->A08:LX/0VA;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1, v4, v3, v0}, LX/7tz;->A00(Landroid/app/Activity;LX/0U9;LX/0ot;LX/0VA;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/0ot;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/10B;->A00:LX/10B;

    iget-object v1, v5, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2333587946872064"

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "308597689866606"

    goto :goto_0
.end method
