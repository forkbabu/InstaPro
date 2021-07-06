.class public final LX/63n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/63g;

.field public final synthetic A01:LX/HWe;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/63g;LX/HWe;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "567067343352427"

    iput-object p1, p0, LX/63n;->A00:LX/63g;

    iput-object p2, p0, LX/63n;->A01:LX/HWe;

    iput-object p3, p0, LX/63n;->A02:Ljava/lang/Number;

    iput-object v0, p0, LX/63n;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/63n;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/63n;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/63n;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/63n;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/63n;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/63n;->A0C:Ljava/lang/String;

    iput-object p10, p0, LX/63n;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/63n;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/63n;->A03:Ljava/lang/Number;

    iput-object p13, p0, LX/63n;->A0D:Ljava/lang/String;

    iput-boolean p14, p0, LX/63n;->A0E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxIGSecureMessageOverWADidConnectNotification"

    invoke-static {v0}, LX/63g;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    move-object/from16 v4, p0

    new-instance v0, LX/63p;

    invoke-direct {v0, v4}, LX/63p;-><init>(LX/63n;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, v4, LX/63n;->A01:LX/HWe;

    invoke-virtual {v0, v2, v3}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-object v6, v4, LX/63n;->A02:Ljava/lang/Number;

    iget-object v7, v4, LX/63n;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/63n;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/63n;->A0B:Ljava/lang/String;

    iget-object v10, v4, LX/63n;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/63n;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/63n;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/63n;->A0C:Ljava/lang/String;

    iget-object v14, v4, LX/63n;->A09:Ljava/lang/String;

    iget-object v15, v4, LX/63n;->A0A:Ljava/lang/String;

    iget-object v2, v4, LX/63n;->A03:Ljava/lang/Number;

    iget-object v1, v4, LX/63n;->A0D:Ljava/lang/String;

    iget-boolean v0, v4, LX/63n;->A0E:Z

    const/4 v4, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v19}, Lcom/facebook/igsecuremessageoverwa/mca/MailboxIGSecureMessageOverWAJNI;->dispatchVOOOOOOOOOOOOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method
