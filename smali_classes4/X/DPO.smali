.class public final LX/DPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DOi;

.field public final synthetic A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/DOi;Ljava/util/Queue;)V
    .locals 0

    iput-object p1, p0, LX/DPO;->A00:LX/DOi;

    iput-object p2, p0, LX/DPO;->A01:Ljava/util/Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DPO;->A00:LX/DOi;

    iget-object v1, v0, LX/DOi;->A07:LX/DOo;

    iget-object v0, p0, LX/DPO;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DP2;

    invoke-virtual {v1, v0}, LX/DOo;->A02(LX/DP2;)V

    return-void
.end method
