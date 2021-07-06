.class public final LX/63h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/63g;

.field public final synthetic A01:LX/HWe;


# direct methods
.method public constructor <init>(LX/63g;LX/HWe;)V
    .locals 0

    iput-object p1, p0, LX/63h;->A00:LX/63g;

    iput-object p2, p0, LX/63h;->A01:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxIGSecureMessageOverWADidDisconnectNotification"

    invoke-static {v0}, LX/63g;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/63j;

    invoke-direct {v0, p0}, LX/63j;-><init>(LX/63h;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    iget-object v0, p0, LX/63h;->A01:LX/HWe;

    invoke-virtual {v0, v2, v1}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/igsecuremessageoverwa/mca/MailboxIGSecureMessageOverWAJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
