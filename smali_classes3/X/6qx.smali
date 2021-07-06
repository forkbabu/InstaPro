.class public final LX/6qx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Sh;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;LX/6qW;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;LX/6ih;LX/6qv;)V
    .locals 12

    sget-object v0, LX/6qW;->A04:LX/6qW;

    move-object/from16 v8, p5

    if-eq v8, v0, :cond_0

    move-object/from16 v11, p10

    move-object v1, p0

    move-object/from16 p0, p11

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    new-instance v0, LX/6qy;

    invoke-direct/range {v0 .. v12}, LX/6qy;-><init>(LX/0Sh;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/BusinessInfo;LX/6qW;Ljava/lang/String;Ljava/lang/String;LX/6ih;LX/6qv;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A01(LX/0VA;LX/1Tc;LX/6qW;LX/0U9;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/35t;

    move-object v4, p3

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/35t;

    invoke-interface {v1}, LX/35t;->B3K()V

    invoke-interface {v1}, LX/35t;->Avo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v3, v0, LX/79N;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/79N;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v1, LX/002;->A0K:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0rl;->A0F(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/6qM;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "instagram://professional_signup_nux?entry_point="

    invoke-static {v0, p4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v2, p3, v0}, LX/35W;->A06(LX/0VA;Landroid/app/Activity;LX/0U9;Landroid/net/Uri;)V

    return-void
.end method
