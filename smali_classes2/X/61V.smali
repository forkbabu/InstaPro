.class public final LX/61V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/HWe;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/60j;LX/HWe;JJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/61V;->A00:LX/60j;

    iput-object p2, p0, LX/61V;->A03:LX/HWe;

    iput-wide p3, p0, LX/61V;->A02:J

    iput-wide p5, p0, LX/61V;->A01:J

    iput-object p7, p0, LX/61V;->A04:Ljava/util/List;

    iput-object p8, p0, LX/61V;->A09:Ljava/util/List;

    iput-object p9, p0, LX/61V;->A08:Ljava/util/List;

    iput-object p10, p0, LX/61V;->A0F:Ljava/util/List;

    iput-object p11, p0, LX/61V;->A0D:Ljava/util/List;

    iput-object p12, p0, LX/61V;->A0C:Ljava/util/List;

    iput-object p13, p0, LX/61V;->A0E:Ljava/util/List;

    iput-object p14, p0, LX/61V;->A06:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/61V;->A07:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/61V;->A0A:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/61V;->A0B:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/61V;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v13, p1

    check-cast v13, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxInstagramSecureMessageDidRunInstagramAttachmentClientSendNotification"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    move-object/from16 v0, p0

    new-instance v1, LX/61e;

    invoke-direct {v1, v0}, LX/61e;-><init>(LX/61V;)V

    invoke-virtual {v2, v3, v1}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v12

    iget-object v1, v0, LX/61V;->A03:LX/HWe;

    invoke-virtual {v1, v3, v12}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v4, v0, LX/61V;->A02:J

    iget-wide v2, v0, LX/61V;->A01:J

    const/16 v22, 0x0

    iget-object v1, v0, LX/61V;->A04:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/61V;->A09:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/61V;->A08:Ljava/util/List;

    iget-object v14, v0, LX/61V;->A0F:Ljava/util/List;

    iget-object v11, v0, LX/61V;->A0D:Ljava/util/List;

    iget-object v10, v0, LX/61V;->A0C:Ljava/util/List;

    iget-object v9, v0, LX/61V;->A0E:Ljava/util/List;

    iget-object v8, v0, LX/61V;->A06:Ljava/util/List;

    iget-object v7, v0, LX/61V;->A07:Ljava/util/List;

    iget-object v6, v0, LX/61V;->A0A:Ljava/util/List;

    iget-object v1, v0, LX/61V;->A0B:Ljava/util/List;

    iget-object v0, v0, LX/61V;->A05:Ljava/util/List;

    const/16 v16, 0x2

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v22

    move-object/from16 v36, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v21, v13

    move-object/from16 v23, v18

    move-wide/from16 v19, v2

    move-wide/from16 v17, v4

    invoke-static/range {v16 .. v36}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJJOOOOOOOOOOOOOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
