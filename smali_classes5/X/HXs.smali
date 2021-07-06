.class public final LX/HXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HXC;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/HWe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HXC;LX/HWe;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HXs;->A00:LX/HXC;

    iput-object p2, p0, LX/HXs;->A04:LX/HWe;

    iput p3, p0, LX/HXs;->A02:I

    iput p4, p0, LX/HXs;->A01:I

    iput-wide p5, p0, LX/HXs;->A03:J

    iput-object p7, p0, LX/HXs;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/HXs;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/HXs;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v11, p1

    check-cast v11, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxDidSendMessageNotification"

    invoke-static {v0}, LX/HXC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    move-object/from16 v3, p0

    new-instance v0, LX/HXx;

    invoke-direct {v0, v3}, LX/HXx;-><init>(LX/HXs;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, v3, LX/HXs;->A04:LX/HWe;

    invoke-virtual {v0, v2, v1}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget v4, v3, LX/HXs;->A02:I

    iget v5, v3, LX/HXs;->A01:I

    const/4 v6, 0x0

    iget-wide v7, v3, LX/HXs;->A03:J

    const-wide/16 v9, 0x0

    iget-object v12, v3, LX/HXs;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/HXs;->A06:Ljava/lang/String;

    iget-object v14, v3, LX/HXs;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v3, 0xc

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    invoke-static/range {v3 .. v26}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVIIIJJOOOOOOOOOOOOOOOO(IIIIJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
