.class public final LX/H3H;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H3I;


# direct methods
.method public constructor <init>(LX/H3I;)V
    .locals 0

    iput-object p1, p0, LX/H3H;->A00:LX/H3I;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x4e57b884    # 9.0479846E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/H3H;->A00:LX/H3I;

    iget-object v0, v0, LX/H3I;->A00:LX/H2j;

    iget-object v2, v0, LX/H2j;->A0D:LX/0VA;

    iget-object v0, v0, LX/H2j;->A0B:LX/H2c;

    iget-object v1, v0, LX/H2c;->A0e:Ljava/lang/String;

    const-string v0, "failed to update budget and duration"

    invoke-static {v2, v1, v0}, LX/H3u;->A07(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4519ef1c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 7

    const v0, 0x3a0117a2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/H3H;->A00:LX/H3I;

    iget-object v2, v0, LX/H3I;->A00:LX/H2j;

    iget-object v1, v2, LX/H2j;->A0A:LX/BRQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    iget-object v6, v2, LX/H2j;->A0D:LX/0VA;

    iget-object v0, v2, LX/H2j;->A0B:LX/H2c;

    iget-object v4, v0, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const-string v1, "step"

    const-string v0, "campaign_controls_budget_duration"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_budget_duration"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x454de233

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x46d51f2e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/H3H;->A00:LX/H3I;

    iget-object v0, v0, LX/H3I;->A00:LX/H2j;

    iget-object v1, v0, LX/H2j;->A0A:LX/BRQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BRQ;->A01(Z)V

    const v0, 0x7a70a5c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x17ac3e7f    # -3.9999554E24f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/H6s;

    const v0, -0x376ced34

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/H6s;->A00:LX/H6A;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/H3H;->A00:LX/H3I;

    iget-object v5, v0, LX/H3I;->A00:LX/H2j;

    iget-object v2, v1, LX/H6A;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121f41

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const v0, 0x6ba660ac

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x47e299d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/H3H;->A00:LX/H3I;

    iget-object v2, v0, LX/H3I;->A00:LX/H2j;

    iget-object v0, v2, LX/H2j;->A0D:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/37t;

    invoke-direct {v0}, LX/37t;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8w5;->A01(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8w5;->A02(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
