.class public final synthetic LX/DTp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DataTask;

.field public final synthetic A01:LX/2lG;

.field public final synthetic A02:LX/DTn;


# direct methods
.method public synthetic constructor <init>(LX/DTn;LX/2lG;Lcom/facebook/msys/mci/network/common/DataTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DTp;->A02:LX/DTn;

    iput-object p2, p0, LX/DTp;->A01:LX/2lG;

    iput-object p3, p0, LX/DTp;->A00:Lcom/facebook/msys/mci/network/common/DataTask;

    return-void
.end method


# virtual methods
.method public final A00(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/DTp;->A02:LX/DTn;

    iget-object v2, p0, LX/DTp;->A01:LX/2lG;

    iget-object v1, p0, LX/DTp;->A00:Lcom/facebook/msys/mci/network/common/DataTask;

    new-instance v0, LX/DTo;

    invoke-direct {v0, v3, v1, p1, v2}, LX/DTo;-><init>(LX/DTn;Lcom/facebook/msys/mci/network/common/DataTask;LX/2VT;LX/2lG;)V

    invoke-interface {v2, v0}, LX/2lG;->executeInNetworkContext(LX/DQs;)V

    return-void
.end method
