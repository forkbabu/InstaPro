.class public final LX/5Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MI;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/5Da;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6e()V
    .locals 10

    iget-object v2, p0, LX/5Da;->A00:LX/54z;

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/54z;->A12:LX/0VA;

    invoke-static {v0, v4}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/556;->A0S:LX/556;

    invoke-static {v2, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/54z;->A0A:LX/0TE;

    iget-object v0, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v3

    const-string v1, "unrestrict_in_thread"

    const-string v0, "click"

    invoke-static {v5, v0, v1, v3}, LX/5z5;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1DU;)V

    :goto_0
    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ain()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v3, LX/12j;->A00:LX/12j;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    iget-object v6, v2, LX/54z;->A12:LX/0VA;

    invoke-virtual {v2}, LX/54z;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/5Db;

    invoke-direct {v9, v2}, LX/5Db;-><init>(LX/54z;)V

    invoke-virtual/range {v3 .. v9}, LX/12j;->A07(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/54z;->A1D:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AtU()Z

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "DirectThreadFragment"

    const-string v0, "Thread is null for direct thread surface"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v2, LX/54z;->A1D:Z

    if-nez v0, :cond_4

    const/4 v4, -0x1

    :cond_4
    invoke-static {v2, v1, v4}, LX/54z;->A0S(LX/54z;Ljava/util/List;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AXt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->At0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aij()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f10004e

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5DZ;

    invoke-direct {v0, v2}, LX/5DZ;-><init>(LX/54z;)V

    invoke-static {v5, v1, v0}, LX/5NA;->A00(Landroid/content/Context;Ljava/lang/String;LX/5ND;)V

    return-void

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public final B9r(LX/0ot;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v13, v4, LX/5Da;->A00:LX/54z;

    iget-object v0, v13, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v13, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/54z;->A12:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/556;->A0S:LX/556;

    invoke-static {v13, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v13, LX/54z;->A0A:LX/0TE;

    iget-object v0, v13, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v2

    const-string v1, "block_in_thread"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1DU;)V

    :cond_0
    :goto_0
    new-instance v0, LX/5DY;

    invoke-direct {v0, v4}, LX/5DY;-><init>(LX/5Da;)V

    move-object/from16 v15, p1

    if-eqz p1, :cond_1

    invoke-virtual {v13}, LX/54z;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, LX/0ot;->AUx()I

    move-result v5

    iget-object v2, v15, LX/0ot;->A0S:LX/0pC;

    const-string v4, "direct_thread"

    iget-object v1, v13, LX/54z;->A0H:LX/3hM;

    invoke-interface {v1}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    invoke-interface {v1}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v13, LX/54z;->A0H:LX/3hM;

    invoke-interface {v1}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    invoke-interface {v1}, LX/3d4;->Auh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v13, LX/54z;->A0H:LX/3hM;

    invoke-interface {v1}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    invoke-interface {v1}, LX/3d4;->At0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v10, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v11, v10

    new-instance v2, LX/6IC;

    invoke-direct/range {v2 .. v12}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v13, LX/54z;->A12:LX/0VA;

    const/4 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BH8(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    iget-object v4, p0, LX/5Da;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/54z;->A12:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/556;->A0S:LX/556;

    invoke-static {v4, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/54z;->A0A:LX/0TE;

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v2

    const-string v1, "delete_in_thread"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1DU;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v4, LX/54z;->A12:LX/0VA;

    invoke-static {v0, p1}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BQS()V
    .locals 6

    iget-object v5, p0, LX/5Da;->A00:LX/54z;

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v4, v5, LX/54z;->A12:LX/0VA;

    iget-object v0, v5, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5Dg;

    invoke-direct {v0, v5, v2, v1}, LX/5Dg;-><init>(LX/54z;Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-static {v4, v3, v5, v0}, LX/5FW;->A00(LX/0VA;Ljava/lang/String;LX/0U9;LX/5Gz;)V

    return-void
.end method

.method public final BSh(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    iget-object v4, p0, LX/5Da;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/54z;->A12:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/556;->A0S:LX/556;

    invoke-static {v4, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/54z;->A0A:LX/0TE;

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v2

    const-string v1, "leave_group_option"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1DU;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/54z;->A12:LX/0VA;

    invoke-static {v1, v0, p1}, LX/5mp;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bds(Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/5Da;->A00:LX/54z;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/54z;->A12:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/54z;->A0A:LX/0TE;

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v2

    const-string v1, "report_in_thread"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1DU;)V

    :cond_0
    iget-object v2, v4, LX/54z;->A12:LX/0VA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v6, LX/5Dd;

    invoke-direct {v6, v4}, LX/5Dd;-><init>(LX/54z;)V

    iget-object v0, v4, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v7

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LX/87y;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/GIo;LX/1DT;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
