.class public final LX/6Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/1Un;


# direct methods
.method public constructor <init>(LX/1Un;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/6Kn;->A01:LX/1Un;

    iput-object p2, p0, LX/6Kn;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6Kn;->A01:LX/1Un;

    invoke-virtual {v4}, LX/1Un;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "feedbackAlertDialog"

    invoke-virtual {v4, v3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/6CM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5bd;

    invoke-direct {v2}, LX/5bd;-><init>()V

    iget-object v0, p0, LX/6Kn;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v1

    new-instance v0, Lcom/instagram/feedback/FeedbackUtil$3$1;

    invoke-direct {v0, p0}, Lcom/instagram/feedback/FeedbackUtil$3$1;-><init>(LX/6Kn;)V

    invoke-virtual {v1, v0}, LX/6zc;->A06(LX/1Uf;)V

    invoke-virtual {v2, v4, v3}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
