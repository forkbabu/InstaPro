.class public final LX/1tx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1gb;LX/1fr;LX/1tL;LX/0vJ;LX/1jh;LX/1tw;)Ljava/util/List;
    .locals 20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v6, v0, LX/1jB;->A00:LX/0rz;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "ig_carousel_bumped_organic_impression_client_universe"

    const-string v3, "enabled"

    invoke-static {v2, v5, v4, v3, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v5, p4

    move-object/from16 v3, p3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v3

    move-object v10, v2

    new-instance v9, LX/1ty;

    invoke-direct/range {v9 .. v14}, LX/1ty;-><init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;Z)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v6

    iget-object v6, v6, LX/1j9;->A00:LX/1jB;

    iget-object v6, v6, LX/1jB;->A00:LX/0rz;

    new-instance v10, LX/1u0;

    invoke-direct {v10, v2, v6, v5, v3}, LX/1u0;-><init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v6

    iget-object v6, v6, LX/1j9;->A00:LX/1jB;

    iget-object v6, v6, LX/1jB;->A00:LX/0rz;

    new-instance v8, LX/1u2;

    invoke-direct {v8, v2, v6, v5, v3}, LX/1u2;-><init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v6

    iget-object v6, v6, LX/1j9;->A00:LX/1jB;

    iget-object v7, v6, LX/1jB;->A01:LX/0rz;

    new-instance v6, LX/1u4;

    invoke-direct {v6, v2, v7, v5, v3}, LX/1u4;-><init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;)V

    new-instance v12, LX/1u6;

    invoke-direct {v12, v9, v10, v8, v6}, LX/1u6;-><init>(LX/1ty;LX/1u0;LX/1u2;LX/1u4;)V

    new-instance v6, LX/1jI;

    invoke-direct {v6}, LX/1jI;-><init>()V

    new-instance v8, LX/1u7;

    invoke-direct {v8, v6}, LX/1u7;-><init>(LX/1jI;)V

    new-instance v7, LX/1u8;

    invoke-direct {v7, v2, v8, v5, v3}, LX/1u8;-><init>(LX/0VA;LX/1u7;LX/1tL;LX/1fr;)V

    new-instance v6, LX/1u9;

    invoke-direct {v6, v8}, LX/1u9;-><init>(LX/1u7;)V

    new-instance v13, LX/1uA;

    invoke-direct {v13, v7, v6}, LX/1uA;-><init>(LX/1u8;LX/1u9;)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v6

    iget-object v6, v6, LX/1j9;->A00:LX/1jB;

    iget-object v6, v6, LX/1jB;->A00:LX/0rz;

    new-instance v18, LX/1uB;

    invoke-direct/range {v18 .. v18}, LX/1uB;-><init>()V

    new-instance v9, LX/1uC;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object v14, v9

    move-object v15, v2

    invoke-direct/range {v14 .. v19}, LX/1uC;-><init>(LX/0VA;LX/1tL;LX/1fr;LX/1jG;LX/0rz;)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v6

    iget-object v6, v6, LX/1j9;->A00:LX/1jB;

    iget-object v6, v6, LX/1jB;->A00:LX/0rz;

    new-instance v18, LX/1uD;

    invoke-direct/range {v18 .. v18}, LX/1uD;-><init>()V

    new-instance v10, LX/1uE;

    move-object v14, v10

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/1uE;-><init>(LX/0VA;LX/1tL;LX/1fr;LX/1jG;LX/0rz;)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v6

    iget-object v6, v6, LX/1j9;->A00:LX/1jB;

    iget-object v7, v6, LX/1jB;->A01:LX/0rz;

    new-instance v6, LX/1uF;

    invoke-direct {v6, v2}, LX/1uF;-><init>(LX/0VA;)V

    new-instance v11, LX/1uG;

    move-object v14, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/1uG;-><init>(LX/0VA;LX/1tL;LX/1fr;LX/1jG;LX/0rz;)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v6

    iget-object v6, v6, LX/1j9;->A00:LX/1jB;

    iget-object v8, v6, LX/1jB;->A01:LX/0rz;

    new-instance v7, LX/1uH;

    invoke-direct {v7, v2}, LX/1uH;-><init>(LX/0VA;)V

    new-instance v6, LX/1uI;

    move-object v14, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/1uI;-><init>(LX/0VA;LX/1tL;LX/1fr;LX/1jG;LX/0rz;)V

    new-instance v14, LX/1uJ;

    invoke-direct {v14, v9, v10, v11, v6}, LX/1uJ;-><init>(LX/1uC;LX/1uE;LX/1uG;LX/1uI;)V

    new-instance v6, LX/1uK;

    invoke-direct {v6, v2, v5, v3}, LX/1uK;-><init>(LX/0VA;LX/1tL;LX/1fr;)V

    new-instance v15, LX/1uM;

    invoke-direct {v15, v6}, LX/1uM;-><init>(LX/1uK;)V

    new-instance v16, LX/1uN;

    invoke-direct/range {v16 .. v16}, LX/1uN;-><init>()V

    new-instance v6, LX/1uP;

    invoke-direct {v6, v2}, LX/1uP;-><init>(LX/0VA;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    new-instance v11, LX/1uR;

    invoke-direct/range {v11 .. v18}, LX/1uR;-><init>(LX/1u6;LX/1uA;LX/1uJ;LX/1uM;LX/1uN;LX/1uP;LX/1fr;)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v7, "mi_viewpoint_viewability_universe"

    const-string/jumbo v6, "is_enabled"

    invoke-static {v2, v7, v4, v6, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    move-object/from16 v6, p0

    if-eqz v7, :cond_0

    invoke-static {v6, v2}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v13

    move-object/from16 v14, p5

    move-object v10, v6

    move-object v11, v2

    move-object v12, v3

    new-instance v9, LX/1tt;

    invoke-direct/range {v9 .. v14}, LX/1tt;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1an;LX/0vJ;)V

    new-instance v8, LX/2cL;

    invoke-direct {v8, v2, v3, v5}, LX/2cL;-><init>(LX/0VA;LX/1fr;LX/1tL;)V

    const-string v7, "ig_android_viewpoint_occlusion"

    const-string/jumbo v5, "new_ad_viewability"

    invoke-static {v2, v7, v4, v5, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, LX/2cM;

    invoke-direct {v0, v2, v8, v9, v4}, LX/2cM;-><init>(LX/0VA;LX/2cL;LX/1tt;Z)V

    new-instance v4, LX/2cO;

    invoke-direct {v4, v0}, LX/2cO;-><init>(LX/2cM;)V

    new-instance v0, LX/2Db;

    invoke-direct {v0, v4, v3}, LX/2Db;-><init>(LX/2cO;LX/1fr;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v4, p2

    new-instance v0, LX/1uS;

    invoke-direct {v0, v6, v2, v3, v4}, LX/1uS;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1gb;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1ub;

    invoke-direct {v0, v3, v2, v4, v6}, LX/1ub;-><init>(LX/1fr;LX/0VA;LX/1gb;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1ue;

    invoke-direct {v0, v3, v2}, LX/1ue;-><init>(LX/1fr;LX/0VA;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1uh;

    invoke-direct {v0, v6, v2}, LX/1uh;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p6

    if-eqz p6, :cond_1

    new-instance v0, LX/2DZ;

    invoke-direct {v0, v6, v3}, LX/2DZ;-><init>(Landroid/content/Context;LX/1jh;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/1uj;

    invoke-direct {v0, v2}, LX/1uj;-><init>(LX/0VA;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/1fr;->isSponsoredEligible()Z

    move-result v7

    goto :goto_0
.end method
