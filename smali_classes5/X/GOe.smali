.class public final LX/GOe;
.super LX/DQs;
.source ""


# instance fields
.field public final synthetic A00:LX/GOY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GOY;Z)V
    .locals 1

    const-string v0, "setNetWorkState"

    iput-object p1, p0, LX/GOe;->A00:LX/GOY;

    iput-boolean p2, p0, LX/GOe;->A01:Z

    invoke-direct {p0, v0}, LX/DQs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/GOe;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GOe;->A00:LX/GOY;

    iget-object v0, v0, LX/GOY;->A02:Lcom/facebook/msys/mci/NetworkSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateConnected()V

    return-void

    :cond_0
    iget-object v0, p0, LX/GOe;->A00:LX/GOY;

    iget-object v0, v0, LX/GOY;->A02:Lcom/facebook/msys/mci/NetworkSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateDisconnected()V

    return-void
.end method
