.class public final LX/6rf;
.super LX/6wr;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;LX/0VW;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;LX/6x6;LX/0U9;)V
    .locals 10

    move-object v0, p0

    iput-object p1, p0, LX/6rf;->A03:LX/6re;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v3, LX/6pr;->A0Y:LX/6pr;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {p3}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p2

    move-object/from16 v4, p7

    move-object/from16 v7, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v9}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object p4, p0, LX/6rf;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/6rf;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/6rf;->A00:LX/0U9;

    return-void
.end method

.method public static A00(LX/6rf;LX/0ot;LX/0VA;)V
    .locals 1

    iget-object v0, p0, LX/6rf;->A03:LX/6re;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p2, p1}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/0VA;LX/0ot;)V
    .locals 8

    iget-object v1, p0, LX/6rf;->A03:LX/6re;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/6rf;->A02:Ljava/lang/String;

    invoke-virtual {p2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    sget-object v5, LX/6pr;->A0Y:LX/6pr;

    new-instance v7, LX/6rr;

    invoke-direct {v7, p0, p2, p1}, LX/6rr;-><init>(LX/6rf;LX/0ot;LX/0VA;)V

    invoke-static/range {v1 .. v7}, LX/6ro;->A00(LX/1Tc;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/6pr;LX/0Sh;LX/70S;)V

    return-void

    :cond_0
    invoke-static {p0, p2, p1}, LX/6rf;->A00(LX/6rf;LX/0ot;LX/0VA;)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x6119fdf6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    iget-object v4, p0, LX/6rf;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/6rf;->A03:LX/6re;

    iget-object v0, v6, LX/6re;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rf;->A02:Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wm;

    iget-boolean v0, v0, LX/6wm;->A07:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v1, LX/0vd;->A21:LX/0vd;

    iget-object v0, v6, LX/6re;->A0A:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0Y:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6re;->A0F:Z

    invoke-static {v6}, LX/6re;->A00(LX/6re;)V

    :cond_2
    iget-object v1, p0, LX/6wr;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v0, v0, LX/1IC;->mErrorType:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_in_token"

    invoke-virtual {v2, v0, v4}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    const v0, -0x219fe834

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x306461f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/6rf;->A03:LX/6re;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6re;->A0I:Z

    invoke-static {v1}, LX/6re;->A00(LX/6re;)V

    const v0, -0x71d43174

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x53b8281f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/6rf;->A03:LX/6re;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6re;->A0I:Z

    invoke-static {v1}, LX/6re;->A00(LX/6re;)V

    const v0, -0x7c6e1b72

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
