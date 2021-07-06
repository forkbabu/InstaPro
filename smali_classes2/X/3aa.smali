.class public final LX/3aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;)LX/3an;
    .locals 11

    const v0, 0x7f120ba8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, p4

    move-object v1, p1

    move-object/from16 v5, p5

    move-object v0, p0

    move-object v3, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p4

    move-object v9, v5

    move-object p0, p3

    invoke-static/range {v6 .. v11}, LX/3bj;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;Ljava/lang/Integer;LX/3hr;)LX/3cj;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, LX/3aa;->A01(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;ZLX/3cj;)LX/3an;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0pT;LX/3hr;LX/3hW;LX/3hb;ZLX/3cj;)LX/3an;
    .locals 23

    move-object/from16 v1, p4

    iget-object v0, v1, LX/3hW;->A0O:LX/3KF;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v14

    move-object/from16 v9, p0

    move-object/from16 v11, p5

    invoke-static {v9, v11, v1, v14}, LX/3ab;->A01(Landroid/content/Context;LX/3hb;LX/3hW;Z)LX/3ag;

    move-result-object v17

    invoke-static {v4, v1}, LX/3bj;->A02(LX/0VA;LX/3hW;)LX/3ak;

    move-result-object v18

    move-object/from16 v3, p3

    iget-object v8, v3, LX/3hr;->A04:LX/3hn;

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 p0, v8

    move/from16 p1, v14

    move-object/from16 v20, p2

    invoke-static/range {v19 .. v24}, LX/3bj;->A03(LX/0VA;LX/0pT;LX/3hW;LX/3hb;LX/3hn;Z)LX/3am;

    move-result-object v20

    iget-object v2, v1, LX/3hW;->A05:LX/3hw;

    iget-boolean v5, v2, LX/3hw;->A07:Z

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v2

    invoke-static {v3, v2, v5}, LX/3aN;->A02(LX/3hr;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    invoke-static {v3, v14}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v12

    if-eqz p6, :cond_7

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v2

    const v7, 0x800003

    if-eqz v2, :cond_0

    const v7, 0x800005

    :cond_0
    iget-boolean v6, v0, LX/3KF;->A1B:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v5

    sget-object v2, LX/0Kc;->A0W:LX/0Kc;

    if-eq v5, v2, :cond_6

    sget-object v2, LX/0Kc;->A0e:LX/0Kc;

    if-eq v5, v2, :cond_6

    invoke-static {v6}, LX/0pX;->A06(Z)V

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f120bca

    :goto_0
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget v6, v11, LX/3hb;->A00:I

    iget v5, v3, LX/3hr;->A00:I

    new-instance v2, LX/5Lj;

    invoke-direct {v2, v9, v6, v7, v5}, LX/5Lj;-><init>(Ljava/lang/CharSequence;III)V

    :goto_2
    iget v7, v8, LX/3hn;->A0D:I

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v6

    sget-object v5, LX/0Kc;->A0P:LX/0Kc;

    if-ne v6, v5, :cond_1

    invoke-virtual {v0}, LX/3KF;->A0W()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    sget-object v5, LX/0Kc;->A0D:LX/0Kc;

    if-eq v6, v5, :cond_2

    sget-object v5, LX/0Kc;->A08:LX/0Kc;

    if-eq v6, v5, :cond_2

    sget-object v5, LX/0Kc;->A0K:LX/0Kc;

    if-eq v6, v5, :cond_2

    sget-object v5, LX/0Kc;->A0O:LX/0Kc;

    if-eq v6, v5, :cond_2

    invoke-virtual {v0}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5j3;

    iget-boolean v5, v5, LX/5j3;->A0p:Z

    if-eqz v5, :cond_3

    :cond_2
    sget-object p1, LX/0O6;->A02:LX/0O6;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v22, "is_forwarding_shortcut_enabled"

    const-string p0, "ig_android_direct_forwarding"

    const/16 p2, 0x1

    const/16 p4, 0x0

    new-instance v6, LX/0YA;

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v22, "kill_switch"

    new-instance v5, LX/0YA;

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, LX/3hW;->A05:LX/3hw;

    iget-boolean v5, v1, LX/3hw;->A0B:Z

    iget-boolean v1, v1, LX/3hw;->A08:Z

    invoke-static {v4, v0, v5, v1}, LX/3aT;->A00(LX/0VA;LX/3KF;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3YS;

    invoke-direct {v4, v0, v7}, LX/3YS;-><init>(Ljava/lang/String;I)V

    :goto_3
    iget-boolean v15, v11, LX/3hb;->A0m:Z

    iget v1, v3, LX/3hr;->A00:I

    iget v0, v12, LX/3hq;->A01:I

    move-object/from16 v21, p7

    move-object/from16 v22, v4

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v19, v2

    new-instance v13, LX/3an;

    invoke-direct/range {v13 .. v24}, LX/3an;-><init>(ZZLandroid/graphics/drawable/Drawable;LX/3ag;LX/3ak;LX/5Lj;LX/3am;LX/3cj;LX/3YS;II)V

    return-object v13

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v1, LX/3hW;->A05:LX/3hw;

    iget-boolean v2, v2, LX/3hw;->A06:Z

    if-eqz v2, :cond_5

    const v10, 0x7f120bc9

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v5, v1, LX/3hW;->A0Q:LX/0ot;

    invoke-static {v4}, LX/3ah;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f120bc8

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v9, v1}, LX/3bj;->A04(LX/0VA;Landroid/content/Context;LX/3hW;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070565

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iget v5, v3, LX/3hr;->A00:I

    new-instance v2, LX/5Lj;

    invoke-direct {v2, v6, v9, v7, v5}, LX/5Lj;-><init>(Ljava/lang/CharSequence;III)V

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2
.end method
