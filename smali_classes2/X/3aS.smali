.class public final LX/3aS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3KF;IZZZZZZZZZZ)Ljava/util/ArrayList;
    .locals 16

    sget-object v2, LX/14E;->A00:LX/14E;

    move-object/from16 v0, p3

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14E;->A00(LX/0Kc;)LX/3bC;

    move-result-object v1

    move/from16 v3, p12

    move/from16 v4, p13

    move-object/from16 v2, p1

    invoke-static {v2, v0, v3, v4}, LX/3aT;->A00(LX/0VA;LX/3KF;ZZ)Z

    move-result v8

    invoke-interface {v1, v2, v0}, LX/3bC;->A8S(LX/0VA;LX/3KF;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    if-nez p8, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    if-eqz p9, :cond_2

    if-eqz p10, :cond_2

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-interface {v1, v5, v0}, LX/3bC;->A8c(LX/0ot;LX/3KF;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    if-eqz p11, :cond_3

    :cond_2
    const/4 v10, 0x0

    if-eqz p9, :cond_4

    :cond_3
    sget-object v5, LX/556;->A09:LX/556;

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v1, v2, v0}, LX/3bC;->A8T(LX/0VA;LX/3KF;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    const/4 v11, 0x1

    move/from16 v6, p4

    if-eq v6, v5, :cond_5

    :cond_4
    const/4 v11, 0x0

    if-eqz p9, :cond_e

    :cond_5
    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v1, v0}, LX/3bC;->AhS(LX/3KF;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v12, 0x1

    invoke-static {v2}, LX/5TR;->A00(LX/0VA;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_7

    :cond_6
    :goto_0
    const/4 v13, 0x0

    :cond_7
    move/from16 v6, p5

    if-nez p5, :cond_8

    if-eqz p6, :cond_8

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/3KF;->A0d(LX/0ot;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1, v2, v0}, LX/3bC;->AtK(LX/0VA;LX/3KF;)Z

    move-result v5

    const/4 v15, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v15, 0x0

    if-eqz p6, :cond_9

    if-nez p5, :cond_9

    const/4 v14, 0x1

    if-eqz p12, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    if-eqz p7, :cond_b

    invoke-interface {v1, v2, v0}, LX/3bC;->A8R(LX/0VA;LX/3KF;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p12, :cond_b

    if-eqz p14, :cond_b

    if-eqz p13, :cond_d

    invoke-virtual {v0}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0C:LX/0Kc;

    if-ne v2, v1, :cond_d

    invoke-virtual {v0}, LX/3KF;->A0V()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    :goto_1
    const/4 v7, 0x0

    :cond_c
    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, LX/3aW;->A00(Landroid/content/Context;ZZZZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v0}, LX/3KF;->AvW()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_e
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3hW;ZZZZZZZ)Ljava/util/List;
    .locals 10

    iget-object v8, p3, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v8}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v3

    sget-object v0, LX/0Kc;->A0C:LX/0Kc;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Can only use these long-press options for visual media messages, this type is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {p3, p4}, LX/3hW;->A00(Z)I

    move-result v9

    iget-object v0, p3, LX/3hW;->A05:LX/3hw;

    iget-boolean v3, v0, LX/3hw;->A09:Z

    iget-boolean v2, v0, LX/3hw;->A0B:Z

    iget-boolean v1, v0, LX/3hw;->A08:Z

    iget-boolean v0, v0, LX/3hw;->A0A:Z

    move-object v7, p2

    move-object v5, p0

    move-object v6, p1

    move p0, p5

    move/from16 p4, p9

    move/from16 p5, p10

    move/from16 p3, p8

    move/from16 p2, p7

    move/from16 p1, p6

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v1

    move/from16 p9, v0

    invoke-static/range {v5 .. v19}, LX/3aS;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/direct/capabilities/Capabilities;LX/3KF;IZZZZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f122bad

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122bae

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4
.end method
