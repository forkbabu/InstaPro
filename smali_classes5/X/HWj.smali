.class public final LX/HWj;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 1

    const-string v0, "setMailboxStateActive"

    iput-object p1, p0, LX/HWj;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/HWj;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v4, 0x1

    invoke-static {v4}, LX/00f;->A02(Z)V

    iget-object v0, v5, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    if-nez v0, :cond_0

    new-instance v0, LX/HXG;

    invoke-direct {v0, v5}, LX/HXG;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    iput-object v0, v5, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/60L;

    :cond_0
    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    const-string v2, "MCAMailboxDidSetStateNotification"

    iget-object v1, v5, Lcom/facebook/msys/mca/Mailbox;->mNotificationCenterCallbackManager:LX/HWo;

    new-instance v0, LX/HXB;

    invoke-direct {v0, v5, v3}, LX/HXB;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/HWe;)V

    invoke-virtual {v1, v2, v0}, LX/HWo;->A00(Ljava/lang/String;LX/HXW;)Lcom/facebook/msys/util/NotificationScope;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/HWe;->A04(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)V

    new-instance v0, LX/HX6;

    invoke-direct {v0, v5, v1}, LX/HX6;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V

    invoke-static {v0, v4}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/DQs;I)V

    return-void
.end method
