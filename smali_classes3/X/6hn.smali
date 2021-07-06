.class public final LX/6hn;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6o2;

.field public final synthetic A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6o2;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6hn;->A00:LX/6o2;

    iput-object p2, p0, LX/6hn;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p3, p0, LX/6hn;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x8076157

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6hn;->A00:LX/6o2;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6o2;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x534388b2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6hn;->A00:LX/6o2;

    const v0, 0x7f121aa6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x37b121f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6hn;->A00:LX/6o2;

    iget-object v0, v0, LX/6o2;->A0F:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x757a03a2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p1

    const v0, -0x10010f0b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v1, LX/6hZ;

    const v0, 0x56d5d32b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v4, p0

    invoke-super {v4, v1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v7, v4, LX/6hn;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v1, LX/6hZ;->A00:Ljava/lang/String;

    iput-object v1, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/6hn;->A02:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-object v6, v4, LX/6hn;->A00:LX/6o2;

    iget-object v0, v6, LX/6o2;->A0D:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    iget-boolean v0, v6, LX/6o2;->A0O:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/6qW;->A07:LX/6qW;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/6o2;->A0O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    iput-object v7, v6, LX/6o2;->A0E:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6o2;->A0Q:Z

    iget-object v4, v6, LX/6o2;->A0H:LX/0VW;

    iget-object v5, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v11, v6, LX/6o2;->A0F:LX/6vt;

    const/4 v12, 0x0

    invoke-virtual {v6}, LX/6o2;->AhE()LX/6pr;

    move-result-object v13

    const/4 v14, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v15, v12

    invoke-static/range {v4 .. v15}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    :goto_1
    const v0, -0x4f0dab18

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x211947c5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/6o2;->A0H:LX/0VW;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v6, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v0}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/363;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v6, LX/6o2;->A0H:LX/0VW;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v4, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v5, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/6o2;->A0H:LX/0VW;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6hX;

    invoke-direct {v0}, LX/6hX;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-virtual {v4}, LX/2w9;->A04()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/6qW;->A03:LX/6qW;

    goto/16 :goto_0
.end method
