.class public final LX/61K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/60p;

.field public final synthetic A01:J

.field public final synthetic A02:LX/HWe;


# direct methods
.method public constructor <init>(LX/60p;LX/HWe;J)V
    .locals 0

    iput-object p1, p0, LX/61K;->A00:LX/60p;

    iput-object p2, p0, LX/61K;->A02:LX/HWe;

    iput-wide p3, p0, LX/61K;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxTamDidRunTamClientThreadMuteIndefinitelyNotification"

    invoke-static {v0}, LX/60p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/61c;

    invoke-direct {v0, p0}, LX/61c;-><init>(LX/61K;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v3

    iget-object v0, p0, LX/61K;->A02:LX/HWe;

    invoke-virtual {v0, v2, v3}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v1, p0, LX/61K;->A01:J

    const/16 v0, 0x2a

    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchVJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
