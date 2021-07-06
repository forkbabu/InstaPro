.class public final LX/H2p;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/H0g;

.field public final synthetic A03:LX/H2i;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H2i;LX/H0g;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/H2p;->A03:LX/H2i;

    iput-object p2, p0, LX/H2p;->A02:LX/H0g;

    iput-object p3, p0, LX/H2p;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/H2p;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/H2p;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/H2p;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x67d10dbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/H2p;->A03:LX/H2i;

    iget-object v5, v0, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v0, LX/H2i;->A06:LX/H2c;

    iget-object v4, v0, LX/H2c;->A0e:Ljava/lang/String;

    const-string v3, "failed to fetch init data"

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "campaign_controls_budget_duration"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, -0x51fb525b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x77fc7c49

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H51;

    const v0, -0x6d37250e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/H2p;->A03:LX/H2i;

    iget-object v2, v7, LX/H2i;->A05:LX/37l;

    iget-object v1, p0, LX/H2p;->A02:LX/H0g;

    const-string v0, "initial_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/H51;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/H51;->A02:LX/H3S;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/H2i;->A06:LX/H2c;

    iget-object v0, v2, LX/H3S;->A0J:Ljava/util/List;

    iput-object v0, v1, LX/H2c;->A0o:Ljava/util/List;

    iget v0, v2, LX/H3S;->A00:I

    iput v0, v1, LX/H2c;->A00:I

    iget-object v0, v2, LX/H3S;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    iput-object v0, v1, LX/H2c;->A0l:Ljava/util/Currency;

    iget-object v0, p1, LX/H51;->A03:LX/H6L;

    iput-object v0, v1, LX/H2c;->A0L:LX/H6L;

    iget-object v0, v2, LX/H3S;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/H2c;->A0V:Ljava/lang/String;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H2j;

    invoke-direct {v3}, LX/H2j;-><init>()V

    iget-object v0, p0, LX/H2p;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/H2p;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/H2i;->A0H:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, p0, LX/H2p;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    iget-object v1, p0, LX/H2p;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    iget-object v4, v7, LX/H2i;->A0H:LX/0VA;

    iget-object v0, v7, LX/H2i;->A06:LX/H2c;

    iget-object v3, v0, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    const-string v1, "step"

    const-string v0, "campaign_controls_budget_duration"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0xbdd6751

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0xe5a74ef

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
