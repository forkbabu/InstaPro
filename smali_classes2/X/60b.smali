.class public final LX/60b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60j;

.field public final synthetic A01:J

.field public final synthetic A02:LX/HWe;


# direct methods
.method public constructor <init>(LX/60j;LX/HWe;J)V
    .locals 0

    iput-object p1, p0, LX/60b;->A00:LX/60j;

    iput-object p2, p0, LX/60b;->A02:LX/HWe;

    iput-wide p3, p0, LX/60b;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxInstagramSecureMessageDidLoadInstagramSecureParticipantListNotification"

    invoke-static {v0}, LX/60j;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/5xw;

    invoke-direct {v0, p0}, LX/5xw;-><init>(LX/60b;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/60b;->A02:LX/HWe;

    invoke-virtual {v0, v2, v3}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v1, p0, LX/60b;->A01:J

    const/4 v0, 0x3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
