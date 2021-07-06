.class public final LX/6nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6nb;


# direct methods
.method public constructor <init>(LX/6nb;)V
    .locals 0

    iput-object p1, p0, LX/6nc;->A00:LX/6nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v8, p1

    const v0, -0x7c0dccfd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v8, LX/6eq;

    const v0, 0x4ea45f98

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6nc;->A00:LX/6nb;

    iget-object v1, v9, LX/6nb;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/6nb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v8, LX/6eq;->A02:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v1, v9, LX/6nb;->A0A:Ljava/lang/String;

    iget-object v0, v9, LX/6nb;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v7, v6, v3

    const-string v0, "Unexpected phone number got confirmed. Expected: %s Actual: %s"

    invoke-static {v0, v6}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhoneConfirmationFragment.PhoneConfirmedSuccessfullyEventListener"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24f9c9de

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x6244463b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, v9, LX/6nb;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v6, :cond_2

    iput-object v7, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/6eq;->A01:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    if-nez v0, :cond_1

    iget-object v1, v9, LX/6nb;->A08:LX/0VW;

    invoke-virtual {v9}, LX/6nb;->AhE()LX/6pr;

    move-result-object v0

    invoke-static {v1, v9, v8, v0, v6}, LX/6oc;->A00(LX/0VW;LX/1Tc;LX/6eq;LX/6pr;Lcom/instagram/registration/model/RegFlowExtras;)V

    :cond_1
    iget-object v0, v9, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v0}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v9, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "PHONE"

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v2

    iget-object v1, v9, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const v0, -0x782d4241

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v1, LX/6qW;->A07:LX/6qW;

    iget-object v10, v9, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v10}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-boolean v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    iput-boolean v3, v9, LX/6nb;->A0E:Z

    iget-object v7, v9, LX/6nb;->A08:LX/0VW;

    iget-object v8, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v13, Landroid/os/Handler;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v9, LX/6nb;->A07:LX/6vt;

    const/4 v15, 0x0

    invoke-virtual {v9}, LX/6nb;->AhE()LX/6pr;

    move-result-object v16

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v18, v15

    move/from16 v17, v2

    invoke-static/range {v7 .. v18}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    goto :goto_1

    :cond_4
    iget-object v0, v9, LX/6nb;->A08:LX/0VW;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v6, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    iget-object v0, v9, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto :goto_1

    :cond_5
    iget-object v3, v9, LX/6nb;->A08:LX/0VW;

    iget-object v2, v9, LX/6nb;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6hb;

    invoke-direct {v0, v2, v3, v6}, LX/6hb;-><init>(Lcom/instagram/registration/model/RegFlowExtras;LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
