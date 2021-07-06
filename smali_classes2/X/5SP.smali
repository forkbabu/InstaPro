.class public final synthetic LX/5SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5VN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5VN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SP;->A00:LX/5VN;

    iput-object p2, p0, LX/5SP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5SP;->A00:LX/5VN;

    iget-object v12, v0, LX/5SP;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5VN;->A0C:Landroid/app/Activity;

    const v14, 0x7f121940

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5VN;->A02(LX/5VN;)V

    :goto_0
    iget-object v13, v1, LX/5VN;->A07:LX/5SO;

    if-eqz v13, :cond_4

    iget-object v11, v13, LX/5SO;->A04:Landroid/app/Activity;

    iget-object v1, v13, LX/5SO;->A0M:LX/0VA;

    iget-object v10, v13, LX/5SO;->A0L:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v13, LX/5SO;->A0D:LX/3dC;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/5SO;->A0I:LX/3dI;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/5SO;->A09:LX/3dC;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/5SO;->A05:LX/3dC;

    move-object/from16 v24, v0

    iget-object v9, v13, LX/5SO;->A0A:LX/3dC;

    iget-object v8, v13, LX/5SO;->A0C:LX/3dC;

    iget-object v7, v13, LX/5SO;->A0G:LX/3dF;

    iget-object v6, v13, LX/5SO;->A0B:LX/3dC;

    iget-object v5, v13, LX/5SO;->A0J:LX/5RY;

    iget-object v4, v13, LX/5SO;->A0H:LX/5RX;

    iget-object v3, v13, LX/5SO;->A0K:LX/3dG;

    iget-object v2, v13, LX/5SO;->A07:LX/3dC;

    iget-object v15, v13, LX/5SO;->A0F:LX/5UY;

    iget-object v13, v13, LX/5SO;->A0E:LX/5Av;

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, LX/85m;

    invoke-direct {v12, v1}, LX/85m;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/85m;->A04:Z

    iget-object v0, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/85m;->A04(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v1, LX/5SS;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-direct/range {v17 .. v32}, LX/5SS;-><init>(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Landroid/content/Context;Ljava/lang/String;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;)V

    const v0, 0x7f120d07

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v14, v1}, LX/85m;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v12, v14, v1}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/5VN;->A01(LX/5VN;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/5SW;

    invoke-direct {v0, v13}, LX/5SW;-><init>(LX/5Av;)V

    iput-object v0, v12, LX/85m;->A02:LX/3q8;

    invoke-virtual {v12}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/85l;->A01(Landroid/content/Context;)V

    invoke-virtual {v15}, LX/5UY;->A00()V

    invoke-virtual {v13}, LX/5Av;->A02()V

    return-void

    :cond_3
    iget-object v14, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Ljava/lang/String;

    iget-object v13, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Ljava/lang/String;

    iget-wide v0, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:LX/0Kc;

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object v15, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v31}, LX/5SN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;LX/0Kc;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;)V

    :cond_4
    return-void
.end method
