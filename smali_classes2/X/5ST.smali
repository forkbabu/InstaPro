.class public final synthetic LX/5ST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3dC;

.field public final synthetic A02:LX/3dC;

.field public final synthetic A03:LX/3dC;

.field public final synthetic A04:LX/3dC;

.field public final synthetic A05:LX/3dC;

.field public final synthetic A06:LX/3dC;

.field public final synthetic A07:LX/3dC;

.field public final synthetic A08:LX/3dF;

.field public final synthetic A09:LX/5RX;

.field public final synthetic A0A:LX/3dI;

.field public final synthetic A0B:LX/5RY;

.field public final synthetic A0C:LX/3dG;

.field public final synthetic A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Landroid/content/Context;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ST;->A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iput-object p2, p0, LX/5ST;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5ST;->A02:LX/3dC;

    iput-object p4, p0, LX/5ST;->A0A:LX/3dI;

    iput-object p5, p0, LX/5ST;->A03:LX/3dC;

    iput-object p6, p0, LX/5ST;->A04:LX/3dC;

    iput-object p7, p0, LX/5ST;->A05:LX/3dC;

    iput-object p8, p0, LX/5ST;->A06:LX/3dC;

    iput-object p9, p0, LX/5ST;->A08:LX/3dF;

    iput-object p10, p0, LX/5ST;->A07:LX/3dC;

    iput-object p11, p0, LX/5ST;->A0B:LX/5RY;

    iput-object p12, p0, LX/5ST;->A09:LX/5RX;

    iput-object p13, p0, LX/5ST;->A0C:LX/3dG;

    iput-object p14, p0, LX/5ST;->A01:LX/3dC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v14, v1, LX/5ST;->A0D:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v1, LX/5ST;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/5ST;->A02:LX/3dC;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/5ST;->A0A:LX/3dI;

    move-object/from16 v21, v0

    iget-object v15, v1, LX/5ST;->A03:LX/3dC;

    iget-object v13, v1, LX/5ST;->A04:LX/3dC;

    iget-object v12, v1, LX/5ST;->A05:LX/3dC;

    iget-object v11, v1, LX/5ST;->A06:LX/3dC;

    iget-object v10, v1, LX/5ST;->A08:LX/3dF;

    iget-object v9, v1, LX/5ST;->A07:LX/3dC;

    iget-object v8, v1, LX/5ST;->A0B:LX/5RY;

    iget-object v7, v1, LX/5ST;->A09:LX/5RX;

    iget-object v6, v1, LX/5ST;->A0C:LX/3dG;

    iget-object v5, v1, LX/5ST;->A01:LX/3dC;

    iget-object v0, v14, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v14, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Ljava/lang/String;

    iget-object v2, v14, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Ljava/lang/String;

    iget-wide v0, v14, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v14, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:LX/0Kc;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object v14, v3

    move-object v15, v2

    invoke-static/range {v14 .. v31}, LX/5SN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;LX/0Kc;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;)V

    return-void
.end method
