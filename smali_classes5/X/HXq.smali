.class public final LX/HXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/HXC;

.field public final synthetic A01:J

.field public final synthetic A02:LX/HWe;


# direct methods
.method public constructor <init>(LX/HXC;LX/HWe;J)V
    .locals 0

    iput-object p1, p0, LX/HXq;->A00:LX/HXC;

    iput-object p2, p0, LX/HXq;->A02:LX/HWe;

    iput-wide p3, p0, LX/HXq;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    const-string v0, "MCAMailboxDidMuteThreadNotification"

    invoke-static {v0}, LX/HXC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXr;

    invoke-direct {v0, p0}, LX/HXr;-><init>(LX/HXq;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v5

    iget-object v0, p0, LX/HXq;->A02:LX/HWe;

    invoke-virtual {v0, v2, v5}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    iget-wide v1, p0, LX/HXq;->A01:J

    const/4 v4, 0x0

    const/16 v0, 0x19

    invoke-static/range {v0 .. v5}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
