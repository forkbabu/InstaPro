.class public final LX/5Pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;LX/5Oh;LX/4Gs;LX/4Gu;Ljava/util/List;LX/4Dh;ZZZZLjava/lang/String;I)LX/5PB;
    .locals 26

    move-object/from16 v8, p2

    iget-boolean v0, v8, LX/5Oh;->A05:Z

    if-eqz v0, :cond_75

    move-object/from16 v7, p6

    if-eqz p6, :cond_25

    iget-object v2, v7, LX/4Dh;->A01:LX/3NQ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_0
    const/16 v20, 0x1

    :goto_0
    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v14, p3

    if-eqz p4, :cond_24

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-interface {v14}, LX/4Gs;->AWQ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v14}, LX/4Gs;->Asz()Z

    move-result v2

    invoke-interface {v14}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/5D5;->A01(ZZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v8, LX/5Oh;->A0A:Z

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    :cond_2
    :goto_1
    invoke-static/range {p0 .. p0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v1

    invoke-interface {v1}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v1

    const-string v2, "ig_video_nux"

    iget-object v1, v1, LX/1Jr;->A0B:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0xf

    move-object/from16 v4, p1

    if-ne v0, v1, :cond_26

    const v0, 0x7f0601c2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f120b40

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/5PD;

    invoke-direct {v2, v0, v1, v6, v3}, LX/5PD;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    new-instance v1, LX/5PB;

    invoke-direct/range {v1 .. v7}, LX/5PB;-><init>(LX/5PD;LX/5PD;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IZ)V

    return-object v1

    :cond_3
    invoke-interface {v10}, LX/4Gu;->AoX()Z

    move-result v19

    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v1

    sget-object v2, LX/0Kc;->A0C:LX/0Kc;

    if-ne v1, v2, :cond_4

    invoke-interface {v10}, LX/4Gu;->AfV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v18, 0x0

    :cond_5
    if-eqz p7, :cond_6

    iget-boolean v1, v8, LX/5Oh;->A08:Z

    if-eqz v1, :cond_14

    invoke-interface {v14}, LX/4Gs;->Asz()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v9}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p0 .. p0}, LX/1ha;->A01(LX/0VA;)LX/1ha;

    move-result-object v4

    invoke-interface {v14}, LX/4Gs;->AXp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v4, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    :cond_6
    const/16 v17, 0x0

    :goto_2
    iget-boolean v1, v8, LX/5Oh;->A01:Z

    if-nez v1, :cond_7

    invoke-interface {v10}, LX/4Gu;->AvW()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v10}, LX/4Gu;->Ass()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, LX/4Gu;->AWP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3NA;->A01(Ljava/lang/Integer;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    if-nez v1, :cond_a

    invoke-interface {v10}, LX/4Gu;->AvW()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-interface {v10}, LX/4Gu;->Ass()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    if-eqz v1, :cond_11

    invoke-interface {v10}, LX/4Gu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, LX/4Gs;->AtF()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/4Gu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, LX/4Gs;->Akz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4D5;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v10}, LX/4Gu;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v10}, LX/4Gu;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v0, v5, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/4D5;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-lez v0, :cond_d

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v14, v1, v0}, LX/4Gs;->Aks(Ljava/lang/String;Ljava/lang/String;)LX/0ov;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v0

    if-ne v0, v2, :cond_f

    invoke-interface {v10}, LX/4Gu;->APf()LX/3Jf;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3Jf;->A02:LX/3Ll;

    sget-object v0, LX/3Ll;->A03:LX/3Ll;

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-interface {v14}, LX/4Gs;->Asz()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v10}, LX/4Gu;->Ass()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v5, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/4 v5, 0x0

    :cond_12
    invoke-interface {v14}, LX/4Gs;->Akz()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4D4;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/4D8;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_3
    if-eqz v20, :cond_19

    if-eqz p9, :cond_18

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_13
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v10}, LX/4Gu;->Aj6()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-interface {v14}, LX/4Gs;->AUc()I

    move-result v1

    if-nez v1, :cond_6

    sget-wide v3, LX/5Pq;->A00:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_6

    invoke-interface {v14}, LX/4Gs;->AXp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v14}, LX/4Gs;->Asz()Z

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v3, :cond_17

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_15
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HQ;

    iget-wide v0, v0, LX/3HQ;->A01:J

    invoke-static {v0, v1}, LX/3cU;->A00(J)I

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_16
    if-lez v3, :cond_6

    goto :goto_5

    :cond_17
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HQ;

    iget-wide v0, v0, LX/3HQ;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_6

    invoke-static {v0, v1}, LX/3cU;->A00(J)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    :goto_5
    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x7

    if-eqz p8, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_19
    if-eqz v19, :cond_1a

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v14}, LX/4Gs;->AnH()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_1b
    if-eqz p9, :cond_1c

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_1c
    if-eqz p8, :cond_1d

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_1d
    if-eqz v17, :cond_1e

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_1e
    if-eqz v16, :cond_1f

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v10}, LX/4Gu;->Aj6()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_24

    invoke-interface {v14}, LX/4Gs;->AtF()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v15, :cond_23

    :cond_20
    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_21
    if-eqz v5, :cond_22

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_22
    if-nez v15, :cond_20

    const/4 v0, 0x5

    if-nez v18, :cond_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0xf

    goto/16 :goto_1

    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_26
    if-eqz p4, :cond_74

    invoke-interface {v14}, LX/4Gs;->Asz()Z

    move-result v3

    const/4 v15, 0x0

    move/from16 v11, p12

    if-eqz v0, :cond_6d

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x5

    if-ne v0, v1, :cond_27

    const v1, 0x7f080406

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v1, 0x7f0601c2

    invoke-static {v4, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_27
    :goto_6
    invoke-static {v0, v10, v3}, LX/5Pm;->A01(ILX/4Gu;Z)Z

    move-result v1

    if-eqz v1, :cond_6c

    const v1, 0x7f0801f3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0706e9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v1, v22

    invoke-virtual {v1, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 p2, 0x0

    if-eqz v0, :cond_6b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6b

    const/4 v1, 0x5

    if-ne v0, v1, :cond_28

    const v1, 0x7f07139c

    :goto_8
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :cond_28
    if-eqz v0, :cond_29

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    :cond_29
    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v3

    sget-object v2, LX/0Kc;->A0J:LX/0Kc;

    const/4 v1, 0x1

    if-eq v3, v2, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    xor-int/lit8 p3, v1, 0x1

    const/16 v23, 0x0

    if-eqz v0, :cond_6a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6a

    packed-switch v0, :pswitch_data_0

    :cond_2c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10}, LX/4Gu;->Aj6()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x1

    if-nez v23, :cond_2d

    :goto_9
    :pswitch_0
    const/16 v24, 0x0

    :cond_2d
    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v14}, LX/4Gs;->Asz()Z

    move-result v1

    const/4 v5, 0x1

    move-object/from16 v25, p11

    packed-switch v0, :pswitch_data_1

    :cond_2e
    :pswitch_1
    invoke-interface {v10}, LX/4Gu;->AgP()Ljava/lang/String;

    move-result-object v7

    :cond_2f
    :goto_a
    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0J:LX/0Kc;

    if-ne v2, v1, :cond_30

    if-ne v0, v5, :cond_32

    :cond_30
    if-eqz v24, :cond_3d

    invoke-static {v4}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const v8, 0x7f1215b1

    if-eqz v1, :cond_31

    const v8, 0x7f1215b2

    :cond_31
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v6, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_32
    :goto_b
    const/4 v2, 0x0

    if-eqz v7, :cond_3c

    if-eq v0, v5, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    const/4 v1, 0x4

    if-eq v0, v1, :cond_33

    const/16 v1, 0x8

    if-eq v0, v1, :cond_33

    const/16 v5, 0x9

    const v1, 0x7f0601c2

    if-ne v0, v5, :cond_34

    :cond_33
    const v1, 0x7f0601b9

    :cond_34
    :goto_c
    invoke-static {v4, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v1, 0x4

    if-eq v0, v1, :cond_35

    const/16 v1, 0x8

    if-eq v0, v1, :cond_35

    const/16 v5, 0x9

    const/4 v1, 0x0

    if-ne v0, v5, :cond_36

    :cond_35
    const/4 v1, 0x1

    :cond_36
    new-instance v5, LX/5PD;

    invoke-direct {v5, v7, v6, v1, v2}, LX/5PD;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :goto_d
    if-eqz v23, :cond_39

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v6, v1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v6, v1

    float-to-double v1, v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    sget-object v11, LX/1qh;->A03:LX/1qh;

    move-wide v7, v1

    move v10, v3

    invoke-static/range {v6 .. v11}, LX/0ug;->A08(Landroid/content/res/Resources;DLjava/lang/Integer;ZLX/1qh;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_37

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3a

    const/4 v7, 0x4

    const v6, 0x7f0601d1

    if-ne v0, v7, :cond_38

    :cond_37
    const v6, 0x7f0601b9

    :cond_38
    :goto_e
    invoke-static {v4, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4, v1, v2}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5PD;

    invoke-direct {v2, v8, v6, v3, v0}, LX/5PD;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :cond_39
    new-instance v1, LX/5PB;

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 p0, v15

    move-object/from16 p1, v22

    invoke-direct/range {v23 .. v29}, LX/5PB;-><init>(LX/5PD;LX/5PD;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IZ)V

    return-object v1

    :cond_3a
    const v6, 0x7f0601c2

    goto :goto_e

    :cond_3b
    const v1, 0x7f060193

    goto :goto_c

    :cond_3c
    move-object v5, v2

    goto :goto_d

    :cond_3d
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_b

    :pswitch_2
    const v1, 0x7f120b40

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10}, LX/4Gu;->Aj6()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v16

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    sub-long v16, v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v12, v7

    const-wide/16 v8, 0x1

    cmp-long v7, v12, v8

    if-gez v7, :cond_3e

    const v1, 0x7f120b2c

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_3e
    const-wide/16 v8, 0x3c

    cmp-long v7, v12, v8

    if-gez v7, :cond_3f

    const v7, 0x7f120b2b

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_3f
    const-wide/16 v8, 0x18

    cmp-long v7, v16, v8

    if-gez v7, :cond_40

    const v7, 0x7f120b29

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_40
    invoke-static {v1, v2}, LX/6Lu;->A00(J)J

    move-result-wide v11

    const-wide/16 v8, 0xe

    cmp-long v7, v11, v8

    if-lez v7, :cond_41

    const v8, 0x7f120b25

    goto/16 :goto_f

    :cond_41
    const-wide/16 v8, 0x7

    cmp-long v7, v11, v8

    if-ltz v7, :cond_42

    const v8, 0x7f120b2a

    goto/16 :goto_f

    :cond_42
    const-wide/16 v8, 0x1

    cmp-long v7, v11, v8

    const v8, 0x7f120b2d

    if-lez v7, :cond_46

    const v8, 0x7f120b26

    goto/16 :goto_10

    :pswitch_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10}, LX/4Gu;->Aj6()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    sub-long/2addr v13, v7

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v11, v7

    const-wide/16 v8, 0x1

    cmp-long v7, v11, v8

    if-gez v7, :cond_43

    const v1, 0x7f120ab8

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_43
    const-wide/16 v8, 0x3c

    cmp-long v7, v11, v8

    if-gez v7, :cond_44

    const v7, 0x7f120ab7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_44
    const-wide/16 v8, 0x18

    cmp-long v7, v13, v8

    if-gez v7, :cond_45

    const v7, 0x7f120ab5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_45
    invoke-static {v1, v2}, LX/6Lu;->A00(J)J

    move-result-wide v11

    const-wide/16 v8, 0xe

    cmp-long v7, v11, v8

    if-lez v7, :cond_47

    const v8, 0x7f120ab3

    :cond_46
    :goto_f
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_47
    const-wide/16 v8, 0x7

    cmp-long v7, v11, v8

    if-ltz v7, :cond_48

    const v8, 0x7f120ab6

    goto :goto_f

    :cond_48
    const-wide/16 v8, 0x1

    cmp-long v7, v11, v8

    const v8, 0x7f120ab9

    if-lez v7, :cond_46

    const v8, 0x7f120ab4

    :goto_10
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "EEEE"

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v12, 0x3e8

    div-long/2addr v1, v12

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_5
    if-eqz v1, :cond_52

    invoke-interface {v10}, LX/4Gu;->Af2()Ljava/util/Set;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v13

    invoke-interface {v14}, LX/4Gs;->Akz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v10}, LX/4Gu;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    move-object v9, v11

    :cond_49
    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4D5;

    invoke-virtual/range {p0 .. p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-interface {v10}, LX/4Gu;->AfV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    sget-object v7, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v1, v2, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v7, v1, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_49

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v2, LX/4D5;->A00:J

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v1, v16, v18

    if-lez v1, :cond_49

    invoke-interface {v14, v8, v11}, LX/4Gs;->Aks(Ljava/lang/String;Ljava/lang/String;)LX/0ov;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-interface {v14, v8, v11}, LX/4Gs;->Aks(Ljava/lang/String;Ljava/lang/String;)LX/0ov;

    move-result-object v9

    move-wide/from16 v18, v16

    goto :goto_11

    :cond_4a
    if-eqz v9, :cond_6e

    move-object/from16 v1, v25

    invoke-static {v9, v1}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14}, LX/4Gs;->Akz()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4D5;

    if-eqz v9, :cond_4c

    invoke-interface {v10}, LX/4Gu;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v10}, LX/4Gu;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, LX/4Gu;->Ass()Z

    move-result v1

    if-nez v1, :cond_4b

    sget-object v2, LX/3OS;->A01:Ljava/util/Comparator;

    iget-object v1, v9, LX/4D5;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4c

    :cond_4b
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-interface {v14}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_4c

    const v1, 0x7f120abe

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_4c
    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    if-ne v2, v1, :cond_4d

    invoke-static {v4, v5, v10}, LX/5Pn;->A00(Landroid/content/Context;ZLX/4Gu;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_4d
    if-ne v13, v5, :cond_4e

    const v2, 0x7f120aaa

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_4e
    const/4 v9, 0x2

    if-ne v13, v9, :cond_51

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v7, ""

    :cond_4f
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    move-object v7, v2

    goto :goto_12

    :cond_50
    const v2, 0x7f120aac

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v3

    aput-object v7, v1, v5

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_51
    const v7, 0x7f120aab

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v3

    sub-int/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_52
    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    if-ne v2, v1, :cond_53

    invoke-static {v4, v3, v10}, LX/5Pn;->A00(Landroid/content/Context;ZLX/4Gu;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_53
    invoke-virtual/range {p0 .. p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14}, LX/4Gs;->Akz()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4D5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    if-eqz v2, :cond_70

    iget-wide v1, v2, LX/4D5;->A00:J

    invoke-static {v4, v1, v2}, LX/6Lu;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_6
    const v1, 0x7f120ab2

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_7
    const v1, 0x7f122396

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_8
    if-eqz p6, :cond_71

    if-eqz v1, :cond_59

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/4Dh;->A01:LX/3NQ;

    iget-object v1, v2, LX/3NQ;->A00:LX/5Si;

    if-nez v1, :cond_55

    new-instance v1, LX/5Si;

    invoke-direct {v1, v2}, LX/5Si;-><init>(LX/3NQ;)V

    iput-object v1, v2, LX/3NQ;->A00:LX/5Si;

    :cond_55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_56
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47y;

    iget-object v2, v1, LX/47y;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/47y;->A00:Ljava/lang/String;

    invoke-interface {v14, v2, v1}, LX/4Gs;->Aks(Ljava/lang/String;Ljava/lang/String;)LX/0ov;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_57
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_58

    const v7, 0x7f120abb

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_58
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    const v8, 0x7f120abc

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oy;

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_59
    const v1, 0x7f120aba

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_9
    if-eqz v1, :cond_5a

    invoke-static/range {p0 .. p0}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v2

    invoke-interface {v14}, LX/4Gs;->AXs()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/3cU;->A08(LX/4Ea;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v6}, LX/3cU;->A05(Ljava/util/Map;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    :goto_14
    if-nez v7, :cond_2f

    const-string v2, "inbox_thread_digest_view_model_presence"

    const-string v1, "Recieved null presence digest for Presence digest type"

    invoke-static {v2, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/4Gu;->AgP()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_5a
    invoke-static {v9, v6}, LX/3cU;->A03(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :pswitch_a
    const v7, 0x7f120ddc

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v14}, LX/4Gs;->Ait()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_b
    const v1, 0x7f120fb3

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :pswitch_c
    iget-boolean v2, v8, LX/5Oh;->A04:Z

    if-nez v2, :cond_65

    const/4 v7, 0x0

    goto/16 :goto_b

    :pswitch_d
    if-gt v11, v5, :cond_64

    invoke-interface {v10}, LX/4Gu;->AfU()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_5d

    invoke-interface {v10}, LX/4Gu;->AwV()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v10}, LX/4Gu;->AwW()Z

    move-result v7

    if-nez v12, :cond_60

    if-eqz v8, :cond_61

    if-eqz v1, :cond_5c

    const v2, 0x7f120b4d

    :cond_5b
    :goto_15
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_5c
    const v2, 0x7f120b50

    if-eqz v7, :cond_5b

    const v2, 0x7f120b51

    goto :goto_15

    :cond_5d
    invoke-interface {v10}, LX/4Gu;->AwX()Z

    move-result v8

    invoke-interface {v10}, LX/4Gu;->AwV()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v10}, LX/4Gu;->AwW()Z

    move-result v2

    if-eqz v8, :cond_5f

    if-eqz v12, :cond_5e

    const v1, 0x7f122c1a

    goto :goto_17

    :cond_5e
    const v1, 0x7f120b38

    if-eqz v7, :cond_62

    const v1, 0x7f120b34

    goto :goto_17

    :cond_5f
    if-nez v12, :cond_60

    if-nez v7, :cond_63

    const v1, 0x7f120b36

    if-eqz v2, :cond_62

    goto :goto_16

    :cond_60
    const v1, 0x7f122c19

    goto :goto_17

    :cond_61
    if-nez v1, :cond_63

    const v1, 0x7f120b36

    if-eqz v7, :cond_62

    :goto_16
    const v1, 0x7f120b37

    :cond_62
    :goto_17
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_63
    const v1, 0x7f120b33

    goto :goto_17

    :cond_64
    const/16 v1, 0xa

    if-lt v11, v1, :cond_66

    const v7, 0x7f120d9d

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_65
    if-gt v11, v5, :cond_64

    if-ne v11, v5, :cond_67

    invoke-interface {v10}, LX/4Gu;->AvW()Z

    move-result v2

    if-eqz v2, :cond_67

    :cond_66
    const v7, 0x7f100031

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v6, v7, v11, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_67
    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v7

    sget-object v2, LX/0Kc;->A0J:LX/0Kc;

    if-ne v7, v2, :cond_69

    invoke-static {v0, v10, v1}, LX/5Pm;->A01(ILX/4Gu;Z)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v10}, LX/4Gu;->AfU()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_68
    const-string v7, ""

    goto/16 :goto_a

    :cond_69
    invoke-interface {v14}, LX/4Gs;->AoQ()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "\ud83d\udce3 \u00b7 "

    invoke-interface {v10}, LX/4Gu;->AgP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_6a
    iget-boolean v1, v8, LX/5Oh;->A04:Z

    if-nez v1, :cond_2c

    goto/16 :goto_9

    :cond_6b
    invoke-static {v0, v10, v3}, LX/5Pm;->A01(ILX/4Gu;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f070769

    goto/16 :goto_8

    :cond_6c
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_6d
    invoke-interface {v10}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0J:LX/0Kc;

    if-ne v2, v1, :cond_27

    invoke-static {v0, v10, v3}, LX/5Pm;->A01(ILX/4Gu;Z)Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    if-gt v11, v1, :cond_27

    const v1, 0x7f0801f3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0706e9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_6

    :cond_6e
    throw v11

    :cond_6f
    const/4 v0, 0x0

    throw v0

    :cond_70
    const/4 v0, 0x0

    throw v0

    :cond_71
    const/4 v0, 0x0

    throw v0

    :cond_72
    const/4 v0, 0x0

    throw v0

    :cond_73
    const/4 v0, 0x0

    throw v0

    :cond_74
    const/4 v0, 0x0

    throw v0

    :cond_75
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(ILX/4Gu;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/4Gu;->ANJ()LX/0Kc;

    move-result-object p0

    sget-object v0, LX/0Kc;->A0J:LX/0Kc;

    if-ne p0, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/4Gu;->AfU()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
