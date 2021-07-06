.class public final synthetic LX/5QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1DW;

.field public final synthetic A01:LX/5Qi;


# direct methods
.method public synthetic constructor <init>(LX/5Qi;LX/1DW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QS;->A01:LX/5Qi;

    iput-object p2, p0, LX/5QS;->A00:LX/1DW;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5QS;->A01:LX/5Qi;

    iget-object v3, v1, LX/5QS;->A00:LX/1DW;

    iget-object v1, v0, LX/5Qi;->A05:LX/5QU;

    invoke-interface {v3}, LX/1DW;->AXs()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0ot;

    iget-object v0, v1, LX/5QU;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, LX/0ot;->AUx()I

    move-result v6

    iget-object v2, v14, LX/0ot;->A0S:LX/0pC;

    const-string v5, "direct_thread"

    invoke-interface {v3}, LX/1DW;->Aih()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/1DW;->Auf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3}, LX/1DW;->Asz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v11, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v12, v11

    new-instance v3, LX/6IC;

    invoke-direct/range {v3 .. v13}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/5QU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v1, LX/5QU;->A03:LX/0VA;

    iget-object v12, v1, LX/5QU;->A00:Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    move-object v13, v10

    move-object v15, v3

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v10 .. v18}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void
.end method
