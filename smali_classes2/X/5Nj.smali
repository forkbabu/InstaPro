.class public final synthetic LX/5Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1DT;

.field public final synthetic A01:LX/5NR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5NR;[Ljava/lang/String;Ljava/lang/String;LX/1DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nj;->A01:LX/5NR;

    iput-object p2, p0, LX/5Nj;->A06:[Ljava/lang/String;

    iput-object p3, p0, LX/5Nj;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5Nj;->A00:LX/1DT;

    iput-object p5, p0, LX/5Nj;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5Nj;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/5Nj;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v1, v3, LX/5Nj;->A01:LX/5NR;

    iget-object v2, v3, LX/5Nj;->A06:[Ljava/lang/String;

    iget-object v0, v3, LX/5Nj;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/5Nj;->A00:LX/1DT;

    iget-object v6, v3, LX/5Nj;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/5Nj;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/5Nj;->A05:Ljava/lang/String;

    move/from16 v7, p2

    aget-object v2, v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-interface {v4}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    :goto_0
    iget-object v3, v1, LX/5NR;->A0H:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0ot;->AUx()I

    move-result v8

    iget-object v5, v0, LX/0ot;->A0S:LX/0pC;

    const-string v7, "direct_thread"

    invoke-interface {v4}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/1DU;->Auf()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4}, LX/1DU;->Asz()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v13, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v14, v13

    new-instance v5, LX/6IC;

    invoke-direct/range {v5 .. v15}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/5NR;->A0L:LX/0VA;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v24}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/5NR;->A07(LX/5NR;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    :goto_1
    sget-object v3, LX/1Ag;->A00:LX/1Ag;

    iget-object v4, v1, LX/5NR;->A0L:LX/0VA;

    iget-object v2, v1, LX/5NR;->A0G:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v1, LX/5NR;->A0H:LX/0U9;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/9hd;->A0B:LX/9hd;

    sget-object v9, LX/9hc;->A0H:LX/9hc;

    invoke-virtual/range {v3 .. v9}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void

    :cond_3
    invoke-interface {v4}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    goto :goto_1

    :cond_4
    const-string v2, "DirectPendingInboxController"

    const-string v1, "the dialog option index "

    const-string v0, " is not supported"

    invoke-static {v1, v7, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
