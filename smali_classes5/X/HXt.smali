.class public final LX/HXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HXC;

.field public final synthetic A01:J

.field public final synthetic A02:LX/HWe;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HXC;LX/HWe;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HXt;->A00:LX/HXC;

    iput-object p2, p0, LX/HXt;->A02:LX/HWe;

    iput-wide p3, p0, LX/HXt;->A01:J

    iput-object p5, p0, LX/HXt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxDidSendMessageNotification"

    invoke-static {v0}, LX/HXC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    move-object/from16 v3, p0

    new-instance v0, LX/HXy;

    invoke-direct {v0, v3}, LX/HXy;-><init>(LX/HXt;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, v3, LX/HXt;->A02:LX/HWe;

    invoke-virtual {v0, v2, v1}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v4, 0x0

    iget-wide v5, v3, LX/HXt;->A01:J

    iget-object v8, v3, LX/HXt;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-static/range {v3 .. v18}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVIJOOOOOOOOOOOO(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
