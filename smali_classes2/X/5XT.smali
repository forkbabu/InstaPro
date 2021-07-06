.class public final synthetic LX/5XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5XR;

.field public final synthetic A01:LX/5XU;

.field public final synthetic A02:LX/1DT;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5XU;LX/1DT;ZLX/0ot;LX/5XR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XT;->A01:LX/5XU;

    iput-object p2, p0, LX/5XT;->A02:LX/1DT;

    iput-boolean p3, p0, LX/5XT;->A04:Z

    iput-object p4, p0, LX/5XT;->A03:LX/0ot;

    iput-object p5, p0, LX/5XT;->A00:LX/5XR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5XT;->A01:LX/5XU;

    iget-object v4, v0, LX/5XT;->A02:LX/1DT;

    iget-boolean v2, v0, LX/5XT;->A04:Z

    iget-object v15, v0, LX/5XT;->A03:LX/0ot;

    iget-object v0, v0, LX/5XT;->A00:LX/5XR;

    invoke-interface {v4}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    iget-object v3, v1, LX/5XU;->A05:LX/0VA;

    invoke-virtual {v15}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, LX/5XW;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, LX/5XU;->A04:LX/5XM;

    invoke-virtual {v15}, LX/0ot;->AuD()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/5XP;->A07:LX/5XP;

    :goto_0
    invoke-static {v3, v4, v2}, LX/5XM;->A00(LX/5XM;LX/1DT;LX/5XP;)V

    iget-object v2, v1, LX/5XU;->A02:LX/0U9;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, LX/0ot;->AUx()I

    move-result v7

    iget-object v3, v15, LX/0ot;->A0S:LX/0pC;

    const-string v6, "direct_thread"

    invoke-interface {v4}, LX/1DU;->Auf()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4}, LX/1DU;->Asz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v12, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v13, v12

    new-instance v4, LX/6IC;

    invoke-direct/range {v4 .. v14}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LX/5XU;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/5XU;->A05:LX/0VA;

    iget-object v13, v1, LX/5XU;->A01:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/5XX;

    invoke-direct {v2, v1, v0}, LX/5XX;-><init>(LX/5XU;LX/5XR;)V

    const/4 v14, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-static/range {v11 .. v19}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void

    :cond_1
    sget-object v2, LX/5XP;->A02:LX/5XP;

    goto :goto_0
.end method
