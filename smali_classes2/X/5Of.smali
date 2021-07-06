.class public final LX/5Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/4Gs;LX/4Gu;LX/5Pw;Ljava/util/List;ZZZLX/4GW;LX/2ET;Lcom/instagram/model/reels/Reel;ZZZZLjava/lang/String;LX/4Dh;LX/5Oh;Lcom/instagram/direct/capabilities/Capabilities;I)LX/4Fl;
    .locals 35

    move-object/from16 v15, p2

    invoke-interface {v15}, LX/4Gs;->AoU()Z

    move-result v27

    invoke-interface {v15}, LX/4Gs;->AoS()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-interface {v15}, LX/4Gs;->Au1()Z

    move-result v0

    if-nez v0, :cond_47

    const/16 p2, 0x0

    invoke-interface {v15}, LX/4Gs;->AoR()Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v26, 0x1

    :cond_0
    if-nez v27, :cond_46

    if-nez v26, :cond_46

    const/16 v30, 0x0

    :goto_1
    new-instance v0, LX/3NN;

    invoke-direct {v0}, LX/3NN;-><init>()V

    const/4 v12, 0x0

    move/from16 v25, p6

    move-object/from16 v1, p1

    move-object/from16 v24, p17

    move-object/from16 v10, p3

    move-object/from16 v11, p18

    move-object/from16 v23, p5

    move-object/from16 v29, p16

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move/from16 v28, v12

    invoke-static/range {v18 .. v30}, LX/5Pm;->A00(LX/0VA;Landroid/content/Context;LX/5Oh;LX/4Gs;LX/4Gu;Ljava/util/List;LX/4Dh;ZZZZLjava/lang/String;I)LX/5PB;

    move-result-object v13

    iget-boolean v2, v11, LX/5Oh;->A00:Z

    iget-boolean v5, v11, LX/5Oh;->A06:Z

    const-string v3, "userSession"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p11

    if-eqz p11, :cond_1

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/16 v17, 0x0

    if-eqz p11, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    invoke-interface {v15}, LX/4Gs;->Asz()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v15}, LX/4Gs;->AWQ()Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const/16 v16, 0x1

    if-eq v7, v2, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    const/16 v20, 0x0

    if-eqz v16, :cond_3c

    if-nez v17, :cond_3b

    invoke-interface {v15}, LX/4Gs;->AUc()I

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0706cd

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v2, LX/4G9;

    invoke-direct {v2, v5}, LX/4G9;-><init>(I)V

    invoke-interface {v15}, LX/4Gs;->APe()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    new-instance v5, LX/4G5;

    invoke-direct {v5, v6}, LX/4G5;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/4Gs;->Aif()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_3a

    new-instance v6, LX/4Gb;

    invoke-direct {v6, v7}, LX/4Gb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_3
    if-eqz v17, :cond_39

    if-eqz v16, :cond_37

    if-eqz p11, :cond_37

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v7

    if-eqz v7, :cond_37

    sget-object v3, LX/4G4;->A00:LX/4G4;

    :goto_4
    new-instance v28, LX/5Oy;

    move-object/from16 v22, p9

    move-object/from16 v16, v28

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, LX/5Oy;-><init>(LX/4Gc;LX/4Fz;LX/5Ov;Ljava/lang/String;LX/4Ga;LX/4GW;)V

    invoke-interface {v15}, LX/4Gs;->AWQ()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    if-ne v3, v2, :cond_8

    const v24, 0x3e99999a    # 0.3f

    const/16 v25, 0x0

    :cond_8
    invoke-interface {v15}, LX/4Gs;->AnH()Z

    move-result v10

    invoke-interface {v15}, LX/4Gs;->AnG()Z

    move-result v18

    invoke-interface {v15}, LX/4Gs;->AtF()Z

    move-result v17

    invoke-interface {v15}, LX/4Gs;->AoT()Z

    move-result v16

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v8

    const-string v5, "ig_android_direct_real_names_launcher"

    const/4 v3, 0x1

    const-string v4, "display_name_type"

    const-string v2, "match_all"

    invoke-static {v1, v5, v3, v4, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v15}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ig_direct_real_name_tooltip_killswitch"

    const-string v4, "is_enabled"

    invoke-static {v1, v6, v3, v4, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 p3, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v8}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/0oz;->ArP()Z

    move-result v4

    invoke-static {v6, v2, v4}, LX/3LG;->A09(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ov;

    invoke-interface {v4}, LX/0p2;->ASq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/0oz;->ArP()Z

    move-result v4

    invoke-static {v6, v2, v4}, LX/3LG;->A09(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/16 p1, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/16 p1, 0x0

    :cond_a
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v26

    move/from16 p0, v27

    invoke-static/range {v29 .. v36}, LX/5Og;->A00(Landroid/content/Context;LX/0VA;LX/4Gs;Ljava/lang/String;ZZZZ)LX/5Om;

    move-result-object v14

    if-eqz v27, :cond_b

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    iget-object v4, v2, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_inbox_vm_play_button_nux_click_count"

    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x3

    const/4 v8, 0x1

    if-lt v4, v2, :cond_c

    :cond_b
    const/4 v8, 0x0

    :cond_c
    invoke-interface {v15}, LX/4Gs;->APe()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-interface {v15}, LX/4Gs;->Auf()Z

    move-result v6

    iget-boolean v7, v11, LX/5Oh;->A09:Z

    const/4 v2, 0x0

    if-nez v6, :cond_36

    if-nez v10, :cond_d

    if-eqz v18, :cond_32

    :cond_d
    const-string v9, "ig_android_vc_audio_hangout"

    const-string v6, "join_call_button_enabled"

    invoke-static {v1, v9, v3, v6, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v2, LX/4G8;

    invoke-direct {v2, v4, v10}, LX/4G8;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :goto_5
    const/4 v5, 0x1

    :goto_6
    const-string v4, "context"

    invoke-static {v0, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_2e

    if-nez v18, :cond_2e

    if-nez v16, :cond_2d

    if-nez v17, :cond_2d

    if-nez v27, :cond_2e

    if-eqz p2, :cond_2e

    const/16 p1, 0x0

    :goto_7
    const v4, 0x7f060041

    invoke-static {v0, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result p0

    const v4, 0x7f0601d0

    if-eqz v16, :cond_e

    const v4, 0x7f060041

    :cond_e
    invoke-static {v0, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v34

    if-nez v5, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0706ed

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    :cond_f
    new-instance v23, LX/6Pd;

    move-object/from16 v33, v23

    invoke-direct/range {v33 .. v38}, LX/6Pd;-><init>(IIZZI)V

    :goto_8
    invoke-static/range {p4 .. p4}, LX/5Ou;->A00(LX/5Pw;)I

    move-result v5

    if-eqz p8, :cond_10

    invoke-interface {v15}, LX/4Gs;->Aoc()Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v9, 0x0

    :cond_11
    invoke-interface {v15}, LX/4Gs;->Auf()Z

    move-result v6

    invoke-interface {v15}, LX/4Gs;->AY4()I

    move-result v4

    if-nez v6, :cond_1d

    if-ne v4, v3, :cond_1d

    invoke-interface {v15}, LX/4Gs;->Asz()Z

    move-result v6

    invoke-interface {v15}, LX/4Gs;->AtU()Z

    move-result v5

    invoke-interface {v15}, LX/4Gs;->Asz()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v15}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v15}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p4;

    invoke-interface {v4}, LX/0p4;->AuD()Z

    move-result v7

    const/4 v4, 0x1

    if-nez v7, :cond_13

    :cond_12
    const/4 v4, 0x0

    :cond_13
    invoke-static {v1, v6, v5, v4, v11}, LX/5Mr;->A00(LX/0VA;ZZZLX/5Oh;)Ljava/util/List;

    move-result-object v4

    :goto_9
    invoke-interface {v15}, LX/4Gs;->Ait()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v1, v6, v5}, LX/4CH;->A04(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/5Oo;

    invoke-direct {v1, v5, v4}, LX/5Oo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v15}, LX/4Gs;->AwF()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, LX/5Om;->A01:LX/4Ge;

    instance-of v4, v6, LX/4Gi;

    if-eqz v4, :cond_1c

    check-cast v6, LX/4Gi;

    iget-object v4, v6, LX/4Gi;->A00:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v4, ", "

    if-eqz v6, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f120c15

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    if-eqz v13, :cond_17

    iget-object v0, v13, LX/5PB;->A03:LX/5PD;

    if-eqz v0, :cond_16

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/5PD;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, v13, LX/5PB;->A04:LX/5PD;

    if-eqz v0, :cond_17

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/5PD;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v15}, LX/4Gs;->APe()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v15}, LX/4Gs;->AwF()Z

    move-result v17

    invoke-interface {v15}, LX/4Gs;->APe()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v18

    invoke-interface {v15}, LX/4Gs;->AkW()LX/3Ic;

    move-result-object v19

    invoke-interface {v15}, LX/4Gs;->Ajy()LX/5nl;

    move-result-object v20

    if-eqz p12, :cond_18

    invoke-interface {v15}, LX/4Gs;->Aso()Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_19

    :cond_18
    const/16 v21, 0x8

    :cond_19
    invoke-interface {v15}, LX/4Gs;->AuM()Z

    move-result v0

    const/16 v22, 0x8

    if-eqz v0, :cond_1a

    const/16 v22, 0x0

    :cond_1a
    invoke-interface {v15}, LX/4Gs;->AXp()Ljava/util/List;

    move-result-object v32

    invoke-interface {v15}, LX/4Gs;->AtU()Z

    move-result v34

    invoke-interface {v15}, LX/4Gs;->AY4()I

    move-result v0

    const/16 p1, 0x0

    if-ne v0, v3, :cond_1b

    const/16 p1, 0x1

    :cond_1b
    invoke-interface {v15}, LX/4Gs;->AVm()J

    move-result-wide p2

    move/from16 v33, p20

    move/from16 v26, p13

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    new-instance v15, LX/4Fl;

    invoke-direct/range {v15 .. v38}, LX/4Fl;-><init>(Ljava/lang/String;ZLcom/instagram/model/direct/DirectThreadKey;LX/3Ic;LX/5nl;IILX/6Pd;FZZLX/5PB;LX/5Oy;LX/5Om;LX/4Gg;LX/5Oo;Ljava/util/List;IZLjava/lang/String;ZJ)V

    return-object v15

    :cond_1c
    instance-of v4, v6, LX/4Gd;

    if-eqz v4, :cond_14

    check-cast v6, LX/4Gd;

    iget-object v4, v6, LX/4Gd;->A00:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_a

    :cond_1d
    invoke-interface {v15}, LX/4Gs;->AUc()I

    move-result v4

    if-nez v4, :cond_2c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, LX/4Gs;->Att()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-interface {v15}, LX/4Gs;->AwR()Z

    move-result v8

    if-eqz v7, :cond_1f

    if-eqz p15, :cond_1f

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x6

    if-nez v5, :cond_1e

    const/4 v6, 0x5

    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v9, :cond_20

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    if-nez p14, :cond_21

    iget-boolean v5, v11, LX/5Oh;->A07:Z

    if-eqz v5, :cond_24

    :cond_21
    if-eqz v7, :cond_22

    invoke-interface {v15}, LX/4Gs;->AwF()Z

    move-result v5

    if-nez v5, :cond_22

    iget-boolean v5, v11, LX/5Oh;->A03:Z

    if-eqz v5, :cond_22

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p14, :cond_24

    if-eqz v7, :cond_24

    invoke-interface {v15}, LX/4Gs;->Aso()Z

    move-result v6

    const/4 v5, 0x3

    if-eqz v6, :cond_23

    const/16 v5, 0xb

    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v4, v11}, LX/5Mr;->A01(Ljava/util/List;LX/5Oh;)V

    if-eqz v7, :cond_29

    sget-object v5, LX/556;->A0B:LX/556;

    move-object/from16 v6, p19

    invoke-virtual {v6, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v7, 0x9

    const/16 v6, 0xe

    if-eqz v8, :cond_25

    const/16 v7, 0x8

    const/16 v6, 0xd

    :cond_25
    invoke-interface {v15}, LX/4Gs;->AuM()Z

    move-result v5

    if-eqz v5, :cond_26

    move v7, v6

    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-interface {v15}, LX/4Gs;->Asz()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v15}, LX/4Gs;->Au8()Z

    move-result v6

    const/4 v5, 0x7

    if-eqz v6, :cond_28

    const/16 v5, 0xc

    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v8, :cond_2b

    invoke-interface {v15}, LX/4Gs;->AwS()Z

    move-result v6

    const/16 v5, 0xa

    if-eqz v6, :cond_2a

    const/16 v5, 0xf

    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_b
    const v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v11}, LX/5Mr;->A01(Ljava/util/List;LX/5Oh;)V

    goto/16 :goto_b

    :cond_2d
    const/16 p1, 0x1

    goto/16 :goto_7

    :cond_2e
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_2f
    if-eqz v10, :cond_31

    invoke-static {v0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v5, LX/3hY;->A08:LX/3hY;

    :goto_c
    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v5, v2}, LX/3ix;->A05(LX/0VA;LX/3hY;Ljava/lang/String;)V

    new-instance v2, LX/4G6;

    invoke-direct {v2, v4}, LX/4G6;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_5

    :cond_30
    sget-object v5, LX/3hY;->A05:LX/3hY;

    goto :goto_c

    :cond_31
    if-eqz v18, :cond_32

    new-instance v2, LX/4G7;

    invoke-direct {v2, v4}, LX/4G7;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_5

    :cond_32
    if-eqz v27, :cond_33

    move-object/from16 v5, p10

    new-instance v2, LX/5Oj;

    invoke-direct {v2, v1, v4, v8, v5}, LX/5Oj;-><init>(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;ZLX/2ET;)V

    goto/16 :goto_5

    :cond_33
    if-eqz p8, :cond_34

    if-eqz v7, :cond_36

    const-string v2, "context"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "threadKey"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120487

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(R.string.camera_description)"

    invoke-static {v5, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/5Ok;

    invoke-direct {v2, v5, v4}, LX/5Ok;-><init>(Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_5

    :cond_34
    if-eqz v7, :cond_36

    const-string v7, "ig_android_direct_inbox_remove_default_camera_entrypoints"

    const-string v6, "remove_camera_icon"

    invoke-static {v1, v7, v3, v6, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_36

    sget-object v5, LX/5JU;->A01:LX/5JU;

    const-string v2, "context"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "threadKey"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewType"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0601c2

    if-eqz v26, :cond_35

    const v2, 0x7f0601b9

    :cond_35
    invoke-static {v0, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    new-instance v2, LX/4Gf;

    invoke-direct {v2, v6, v4, v5}, LX/4Gf;-><init>(ILcom/instagram/model/direct/DirectThreadKey;LX/5JU;)V

    goto/16 :goto_5

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_37
    if-eqz v4, :cond_38

    if-eqz p11, :cond_38

    invoke-static {v3, v1}, LX/2Bl;->A00(Lcom/instagram/model/reels/Reel;LX/0VA;)LX/2Br;

    move-result-object v7

    :goto_d
    new-instance v3, LX/4Fy;

    invoke-direct {v3, v7, v4}, LX/4Fy;-><init>(LX/2Br;Z)V

    goto/16 :goto_4

    :cond_38
    invoke-static {}, LX/2Bp;->A00()LX/2Br;

    move-result-object v7

    goto :goto_d

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_3a
    invoke-static {v1, v15, v10}, LX/5Ol;->A00(LX/0VA;LX/4Gs;LX/4Gu;)LX/4Gc;

    move-result-object v6

    goto/16 :goto_3

    :cond_3b
    if-eqz p11, :cond_3c

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v2

    if-eqz v2, :cond_3c

    const v5, 0x7f080a10

    goto :goto_e

    :cond_3c
    const/4 v2, 0x0

    if-eqz v5, :cond_42

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f0715f8

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v2, LX/4GB;

    invoke-direct {v2, v5}, LX/4GB;-><init>(I)V

    :cond_3d
    if-nez v2, :cond_3f

    if-eqz p7, :cond_41

    invoke-static/range {v23 .. v23}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v15}, LX/4Gs;->AUc()I

    move-result v5

    if-nez v5, :cond_41

    if-eqz v17, :cond_3e

    xor-int v5, v6, v4

    if-eqz v5, :cond_41

    :cond_3e
    const v2, 0x7f0405d5

    invoke-static {v0, v2}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v5

    :goto_e
    new-instance v2, LX/5Op;

    invoke-direct {v2, v5}, LX/5Op;-><init>(I)V

    :cond_3f
    :goto_f
    if-eqz v17, :cond_40

    if-eqz p11, :cond_40

    invoke-interface {v15}, LX/4Gs;->APe()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    new-instance v5, LX/4Fx;

    invoke-direct {v5, v7, v3}, LX/4Fx;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;)V

    :goto_10
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_45

    const v7, 0x7f122752

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v12

    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_40
    invoke-interface {v15}, LX/4Gs;->AkW()LX/3Ic;

    move-result-object v7

    new-instance v5, LX/4GZ;

    invoke-direct {v5, v7}, LX/4GZ;-><init>(LX/3Ic;)V

    if-eqz v17, :cond_7

    if-eqz p11, :cond_45

    goto :goto_10

    :cond_41
    invoke-interface {v15}, LX/4Gs;->Asz()Z

    goto :goto_f

    :cond_42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_direct_show_threads_status_in_direct"

    const-string v5, "is_enabled"

    invoke-static {v1, v7, v6, v5, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v15}, LX/4Gs;->Asz()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-interface {v15}, LX/4Gs;->AXp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-static {v1}, LX/1ha;->A01(LX/0VA;)LX/1ha;

    move-result-object v8

    invoke-interface {v15}, LX/4Gs;->AXp()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v8, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/20N;

    if-eqz v5, :cond_3d

    invoke-static/range {v23 .. v23}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f120b1b

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_43
    const v7, 0x7f06018f

    invoke-static {v0, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v31

    invoke-static {v0, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v32

    const v7, 0x7f06014a

    invoke-static {v0, v7}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v33

    iget-object v8, v5, LX/20N;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Vj;

    iget-object v9, v5, LX/5Vj;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/5Vj;->A07:Ljava/lang/String;

    new-instance v5, LX/5P8;

    invoke-direct {v5, v9, v8}, LX/5P8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_44
    new-instance v5, LX/20O;

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    invoke-direct/range {v28 .. v33}, LX/20O;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    new-instance v2, LX/4GA;

    invoke-direct {v2, v5}, LX/4GA;-><init>(LX/20O;)V

    goto/16 :goto_f

    :cond_45
    const v6, 0x7f122751

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :cond_46
    invoke-interface {v15}, LX/4Gs;->AZA()I

    move-result v30

    goto/16 :goto_1

    :cond_47
    const/16 p2, 0x1

    goto/16 :goto_0
.end method
