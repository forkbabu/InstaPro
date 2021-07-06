.class public final LX/6hY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6hX;


# direct methods
.method public constructor <init>(LX/6hX;)V
    .locals 0

    iput-object p1, p0, LX/6hY;->A00:LX/6hX;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x520f0e1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/1IC;

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hY;->A00:LX/6hX;

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hc;->A04(Ljava/lang/String;)V

    :goto_0
    const v0, -0x1e23b19f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6hY;->A00:LX/6hX;

    const v0, 0x7f12293a

    invoke-virtual {v1, v0}, LX/6hc;->A03(I)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x1eb11795

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6hY;->A00:LX/6hX;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x6e3ce315

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x19171041    # -5.5000578E23f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6hY;->A00:LX/6hX;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x4dc7080c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    const v0, -0x7f4c37f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v1, LX/6hZ;

    const v0, 0x55b7318f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-super {v0, v1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v8, v0, LX/6hY;->A00:LX/6hX;

    iget-object v9, v8, LX/6hX;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, LX/6hZ;->A00:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    iget-object v6, v8, LX/6hc;->A02:LX/0Sh;

    check-cast v6, LX/0VW;

    iget-object v7, v9, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v8, LX/6hc;->A03:LX/6vt;

    const/4 v14, 0x0

    invoke-virtual {v8}, LX/6hX;->AhE()LX/6pr;

    move-result-object v15

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v17, v14

    move/from16 v16, v1

    invoke-static/range {v6 .. v17}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    :goto_0
    const v0, -0x363bba87

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x594de6fd

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v8, LX/6hc;->A02:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    iget-object v0, v8, LX/6hX;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v2

    iget-object v0, v8, LX/6hX;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v8, LX/6hc;->A02:LX/0Sh;

    invoke-interface {v0}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/363;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/6hc;->A02:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_0
.end method
