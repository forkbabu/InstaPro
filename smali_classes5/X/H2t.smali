.class public final LX/H2t;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/H2a;


# direct methods
.method public constructor <init>(LX/H2a;)V
    .locals 0

    iput-object p1, p0, LX/H2t;->A00:LX/H2a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x614607ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/H2t;->A00:LX/H2a;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/H2a;->A02:LX/37l;

    sget-object v2, LX/H0g;->A06:LX/H0g;

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "tax_payment_fetch"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0C(LX/H0g;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A15()Z

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v1

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/37q;->A02(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v6, LX/H2a;->A07:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v4, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x69d7c41e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x2981c9ac

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/H2t;->A00:LX/H2a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H2a;->A0A:Z

    invoke-static {v1}, LX/H2a;->A02(LX/H2a;)V

    const v0, 0x26b8f803

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x534b776f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/H2t;->A00:LX/H2a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/H2a;->A0A:Z

    invoke-static {v1}, LX/H2a;->A02(LX/H2a;)V

    const v0, -0x7e829a9f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x46b4c145

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/H5e;

    const v0, -0x616a3b10

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p1, LX/H5e;->A00:LX/H6A;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/H6A;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/H2t;->A00:LX/H2a;

    iget-object v0, v4, LX/H2a;->A05:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A12:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Un;->A15()Z

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v1

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/37q;->A03(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/H2a;->A07:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    :goto_0
    const v0, 0xf3b6a9

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2cf0eecd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/H2t;->A00:LX/H2a;

    iget-object v2, v3, LX/H2a;->A02:LX/37l;

    sget-object v1, LX/H0g;->A06:LX/H0g;

    const-string v0, "tax_payment_fetch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A05(LX/H0g;Ljava/lang/String;)V

    iget-object v1, v3, LX/H2a;->A06:LX/H2W;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H2W;->A0B(Z)V

    iget-object v1, v3, LX/H2a;->A05:LX/H2c;

    iget-object v0, p1, LX/H5e;->A03:LX/H7S;

    iput-object v0, v1, LX/H2c;->A0O:LX/H7S;

    iget-object v0, p1, LX/H5e;->A02:LX/H6L;

    iput-object v0, v1, LX/H2c;->A0L:LX/H6L;

    iput-object v4, v1, LX/H2c;->A0H:LX/H6A;

    iget-object v0, p1, LX/H5e;->A01:LX/H7b;

    iput-object v0, v1, LX/H2c;->A0K:LX/H7b;

    iget-object v0, p1, LX/H5e;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/H2c;->A0f:Ljava/lang/String;

    invoke-virtual {v1}, LX/H2c;->A06()Z

    move-result v0

    invoke-static {v3, v0}, LX/H2a;->A04(LX/H2a;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
