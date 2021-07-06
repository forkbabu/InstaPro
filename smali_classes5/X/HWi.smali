.class public final LX/HWi;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HWX;

.field public final synthetic A02:LX/HXb;


# direct methods
.method public constructor <init>(LX/HWX;ILX/HXb;)V
    .locals 1

    const-string v0, "cleanUp-mailbox"

    iput-object p1, p0, LX/HWi;->A01:LX/HWX;

    iput p2, p0, LX/HWi;->A00:I

    iput-object p3, p0, LX/HWi;->A02:LX/HXb;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/HWi;->A01:LX/HWX;

    iget-object v4, v0, LX/HWX;->A02:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v4, :cond_1

    iget v1, p0, LX/HWi;->A00:I

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    if-nez v0, :cond_0

    new-instance v0, LX/HXG;

    invoke-direct {v0, v4}, LX/HXG;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    :cond_0
    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    const-string v2, "MCAMailboxDidShutdownNotification"

    iget-object v1, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXB;

    invoke-direct {v0, v4, v3}, LX/HXB;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/HWe;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    new-instance v1, LX/HX5;

    invoke-direct {v1, v4, v0}, LX/HX5;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    invoke-static {v1, v5}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    :goto_0
    new-instance v0, LX/HWb;

    invoke-direct {v0, p0}, LX/HWb;-><init>(LX/HWi;)V

    invoke-interface {v3, v0}, LX/HWN;->CBL(LX/HXb;)LX/HWN;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    if-nez v0, :cond_3

    new-instance v0, LX/HXG;

    invoke-direct {v0, v4}, LX/HXG;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    :cond_3
    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    const-string v2, "MCAMailboxDidShutdownNotification"

    iget-object v1, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXB;

    invoke-direct {v0, v4, v3}, LX/HXB;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/HWe;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    new-instance v0, LX/HX4;

    invoke-direct {v0, v4, v1}, LX/HX4;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    invoke-static {v0, v5}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    if-nez v0, :cond_5

    new-instance v0, LX/HXG;

    invoke-direct {v0, v4}, LX/HXG;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iput-object v0, v4, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    :cond_5
    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    const-string v2, "MCAMailboxDidShutdownNotification"

    iget-object v1, v4, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXB;

    invoke-direct {v0, v4, v3}, LX/HXB;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/HWe;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    new-instance v1, LX/HX7;

    invoke-direct {v1, v4, v0}, LX/HX7;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    goto :goto_0

    :cond_6
    const-string v1, "The requested Mailbox shutdown operation is not currently supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
