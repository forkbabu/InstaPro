.class public final LX/6yE;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1iq;


# direct methods
.method public constructor <init>(LX/1iq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6yE;->A01:LX/1iq;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6yE;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x6382c52b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6yE;->A01:LX/1iq;

    iget-object v0, v0, LX/1iq;->A05:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    const v0, -0x73de2414

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    const v0, 0x136407fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v6, Lcom/instagram/nux/cal/model/ConnectContent;

    const v0, 0x69064550

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6yE;->A01:LX/1iq;

    iget-object v0, v1, LX/1iq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/1iq;->A00:LX/6yG;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6yE;->A00:Ljava/lang/String;

    sget-object v7, LX/6wJ;->A01:LX/6wJ;

    iget-object v8, v1, LX/1iq;->A05:LX/0VA;

    new-instance v9, LX/6yJ;

    invoke-direct {v9, p0, v6}, LX/6yJ;-><init>(LX/6yE;Lcom/instagram/nux/cal/model/ConnectContent;)V

    invoke-static/range {v4 .. v9}, LX/6yG;->A01(Landroid/app/Activity;Ljava/lang/String;Lcom/instagram/nux/cal/model/ConnectContent;LX/6wJ;LX/0Sh;LX/6wP;)V

    :cond_0
    const v0, 0x7f469e7c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x534f1cf7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
