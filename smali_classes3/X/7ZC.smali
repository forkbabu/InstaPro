.class public final LX/7ZC;
.super LX/4Aq;
.source ""


# instance fields
.field public final synthetic A00:LX/7ZB;


# direct methods
.method public constructor <init>(LX/7ZB;)V
    .locals 0

    iput-object p1, p0, LX/7ZC;->A00:LX/7ZB;

    invoke-direct {p0}, LX/4Aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x3f51831c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/7ZC;->A00:LX/7ZB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ZB;->A0A:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, 0xc8d60b5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x67b4f42b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/7ZC;->A00:LX/7ZB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7ZB;->A0A:Z

    const v0, -0x65eeeb20    # -3.000216E-23f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3603956c    # -2067794.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/48r;

    const v0, 0x25654145

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7ZC;->A00:LX/7ZB;

    iget-object v2, p1, LX/48r;->A00:Ljava/util/List;

    iput-object v2, v3, LX/7ZB;->A08:Ljava/util/List;

    iget-object v1, v3, LX/7ZB;->A01:LX/0VA;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4rw;->A01(Ljava/util/List;LX/0VA;Ljava/lang/String;)V

    invoke-static {v3}, LX/7ZB;->A01(LX/7ZB;)V

    const v0, 0x947a3b2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x30706373    # -4.8188032E9f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
