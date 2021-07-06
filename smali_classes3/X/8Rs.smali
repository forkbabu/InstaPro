.class public final LX/8Rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1nf;IIILX/1fr;LX/1gb;)V
    .locals 15

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v3, "share_button"

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object/from16 v2, p1

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v9}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, LX/1gb;->Afk()Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object v8, v2

    move-object v9, v5

    move-object v11, v6

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-static/range {v8 .. v14}, LX/8JW;->A02(LX/0VA;LX/1nf;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0P:LX/0Kc;

    invoke-virtual {v1, v2, v0, v6}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v2

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/6Nt;->A02(LX/1fr;)V

    iget-object v1, v2, LX/6Nt;->A01:Landroid/os/Bundle;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v1

    invoke-static {p0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    throw v4
.end method

.method public static A01(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;LX/8Ru;LX/1fr;)V
    .locals 8

    sget-object v1, LX/1Ag;->A00:LX/1Ag;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/9hd;->A0E:LX/9hd;

    sget-object v7, LX/9hc;->A0B:LX/9hc;

    move-object v2, p0

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    invoke-virtual {p2, p0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    new-instance v0, LX/8Rt;

    invoke-direct {v0, p1, p3}, LX/8Rt;-><init>(Landroidx/fragment/app/Fragment;LX/8Ru;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method
