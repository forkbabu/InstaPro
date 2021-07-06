.class public final LX/63i;
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

    iput-object p1, p0, LX/63i;->A00:LX/63g;

    iput-object p2, p0, LX/63i;->A01:LX/HWe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxIGSecureMessageOverWADidHandlePushNotificationWithConfigs"

    invoke-static {v0}, LX/63g;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/63k;

    invoke-direct {v0, p0}, LX/63k;-><init>(LX/63i;)V

    invoke-virtual {v1, v3, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v2

    iget-object v0, p0, LX/63i;->A01:LX/HWe;

    invoke-virtual {v0, v3, v2}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/igsecuremessageoverwa/mca/MailboxIGSecureMessageOverWAJNI;->dispatchVOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
