.class public final LX/5Xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V
    .locals 22

    const/4 v9, 0x1

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    move-object/from16 v4, p4

    invoke-interface {v4}, LX/0p4;->AuD()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-interface {v4}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v3, "ig_android_direct_real_names_launcher"

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    move-object/from16 v2, p1

    invoke-static {v2, v3, v9, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v6, p5

    invoke-static {v2, v7, v5, v6}, LX/6I5;->A05(LX/0VA;ZLjava/lang/String;LX/6IC;)V

    invoke-interface {v4}, LX/0p3;->AUx()I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v20, p6

    if-eq v0, v9, :cond_2

    invoke-static {v2}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_multi_block_launcher"

    const-string v0, "is_bottom_sheet_enabled"

    invoke-static {v2, v1, v9, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_2
    new-instance v1, LX/5Xl;

    move-object/from16 v21, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v17

    move-object/from16 p2, v18

    move-object/from16 p3, v4

    move-object/from16 p4, v20

    move/from16 p6, v7

    move-object/from16 p7, v5

    invoke-direct/range {v21 .. v29}, LX/5Xl;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6E4;LX/6IC;ZLjava/lang/String;)V

    invoke-interface {v4}, LX/0p4;->AuD()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/0sc;->A02(LX/0VA;)Z

    move-result v13

    new-instance v7, LX/5Xk;

    invoke-direct {v7, v1, v8}, LX/5Xk;-><init>(LX/5Xl;Z)V

    new-instance v6, LX/5Xm;

    invoke-direct {v6, v1}, LX/5Xm;-><init>(LX/5Xl;)V

    new-instance v5, LX/2zP;

    invoke-direct {v5, v15}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-interface {v4}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/0p3;->AUx()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v9, :cond_a

    const v0, 0x7f1218d4

    if-eqz v8, :cond_3

    const v0, 0x7f121896

    :cond_3
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/0p1;->Al4()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/0p3;->AUx()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    const/4 v2, 0x0

    const/4 v0, 0x2

    const v1, 0x7f1218d3

    if-eqz v8, :cond_5

    const v1, 0x7f121895

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v14, v0, v2

    aput-object v10, v0, v3

    :goto_1
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    if-eqz v8, :cond_6

    const v1, 0x7f120303

    sget-object v0, LX/361;->A05:LX/361;

    :goto_3
    invoke-virtual {v5, v1, v7, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v0, 0x7f1204dd

    invoke-virtual {v5, v0, v6}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    const v1, 0x7f122a01

    sget-object v0, LX/361;->A02:LX/361;

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    const v2, 0x7f122aa2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    aput-object v9, v1, v3

    invoke-virtual {v15, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    if-eqz v13, :cond_9

    const v1, 0x7f122aea

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v14, v0, v2

    aput-object v9, v0, v3

    goto :goto_1

    :cond_9
    const v1, 0x7f122aeb

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v2

    goto :goto_1

    :cond_a
    invoke-static {v12}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    const v1, 0x7f122aa4

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v11, v0, v10

    :goto_4
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f122aed

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v11, v0, v10

    :goto_5
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_4

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f122aec

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v12, v0, v10

    aput-object v11, v0, v9

    goto :goto_5

    :cond_c
    const v1, 0x7f122aa3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v12, v0, v10

    aput-object v11, v0, v9

    goto :goto_4

    :cond_d
    sget-object v14, LX/13Y;->A00:LX/13Y;

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 v19, v4

    move-object/from16 p0, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v24}, LX/13Y;->A01(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0p0;LX/6E4;Ljava/lang/String;LX/6IC;LX/35U;LX/35T;)V

    return-void
.end method
