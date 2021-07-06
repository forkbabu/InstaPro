.class public final LX/61C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/HWe;


# direct methods
.method public constructor <init>(LX/60j;LX/HWe;IJJ)V
    .locals 0

    iput-object p1, p0, LX/61C;->A00:LX/60j;

    iput-object p2, p0, LX/61C;->A04:LX/HWe;

    iput p3, p0, LX/61C;->A01:I

    iput-wide p4, p0, LX/61C;->A03:J

    iput-wide p6, p0, LX/61C;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    move-object v6, p1

    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxInstagramSecureMessageDidRunInstagramSecureParticipantUpdateAdminStatusNotification"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/61U;

    invoke-direct {v0, p0}, LX/61U;-><init>(LX/61C;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v7

    iget-object v0, p0, LX/61C;->A04:LX/HWe;

    invoke-virtual {v0, v2, v7}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget v1, p0, LX/61C;->A01:I

    iget-wide v2, p0, LX/61C;->A03:J

    iget-wide v4, p0, LX/61C;->A02:J

    const/4 v0, 0x4

    invoke-static/range {v0 .. v7}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVIJJOO(IIJJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
