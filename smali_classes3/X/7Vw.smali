.class public LX/7Vw;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;)V
    .locals 0

    iput-object p1, p0, LX/7Vw;->A00:LX/7Vr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1IC;)V
    .locals 7

    instance-of v0, p0, LX/7Vv;

    if-nez v0, :cond_0

    const v0, 0x70b2b498

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Vw;->A00:LX/7Vr;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    const v0, -0xf24641b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7Vv;

    const v0, -0x74a1851

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, v3, LX/7Vv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ot;

    iget-object v0, v3, LX/7Vv;->A01:LX/7Vr;

    iget-object v0, v0, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v4

    iget-object v0, v4, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0p8;->A03:LX/0p8;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/0pC;->A02:LX/0pC;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/3I6;->A0B(LX/0ot;LX/0pC;Z)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/0pC;->A04:LX/0pC;

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/7Vv;->A01:LX/7Vr;

    invoke-static {v1}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/7Vr;->A0H:Landroid/os/Handler;

    new-instance v0, LX/7W5;

    invoke-direct {v0, v3}, LX/7W5;-><init>(LX/7Vv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, 0x7550a303

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x7a656cd5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7Vw;->A00:LX/7Vr;

    iget-object v0, v1, LX/7Vr;->A02:LX/7Vu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/7Vu;->setFollowAllEnabled(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0, v2}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, -0x33af1c39    # -5.4759196E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x74438a7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7Vw;->A00:LX/7Vr;

    iget-object v1, v2, LX/7Vr;->A04:LX/7WE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7WE;->A02:Z

    invoke-static {v2}, LX/7Vr;->A06(LX/7Vr;)V

    const v0, -0x671a0d1c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x688722cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7Vw;->A00:LX/7Vr;

    iget-object v1, v2, LX/7Vr;->A04:LX/7WE;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7WE;->A02:Z

    invoke-static {v2}, LX/7Vr;->A06(LX/7Vr;)V

    const v0, -0x53938db9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7c3fd40b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1IC;

    invoke-virtual {p0, p1}, LX/7Vw;->A00(LX/1IC;)V

    const v0, 0x5e57dd48

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
