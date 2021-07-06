.class public final LX/GNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNj;


# instance fields
.field public final synthetic A00:LX/GNw;

.field public final synthetic A01:LX/GNk;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GNk;ZLjava/util/List;LX/GNw;)V
    .locals 0

    iput-object p1, p0, LX/GNp;->A01:LX/GNk;

    iput-boolean p2, p0, LX/GNp;->A03:Z

    iput-object p3, p0, LX/GNp;->A02:Ljava/util/List;

    iput-object p4, p0, LX/GNp;->A00:LX/GNw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQN(LX/GNq;)V
    .locals 7

    :try_start_0
    iget-object v2, p0, LX/GNp;->A01:LX/GNk;

    iget-boolean v3, p0, LX/GNp;->A03:Z

    iget-object v4, p0, LX/GNp;->A02:Ljava/util/List;

    iget-object v5, p0, LX/GNp;->A00:LX/GNw;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-static {v2}, LX/GNk;->A03(LX/GNk;)V

    const-string v0, "queryInventory"

    invoke-virtual {v2, v0}, LX/GNk;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    const-string v0, "Unable to queryInventory, setup not complete\""

    new-instance v1, LX/GNq;

    invoke-direct {v1, v2, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, LX/GNw;->Bbk(LX/GNq;LX/GNs;)V

    return-void

    :cond_0
    const-string v0, "refresh inventory"

    invoke-static {v2, v0}, LX/GNk;->A07(LX/GNk;Ljava/lang/String;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/GNo;

    invoke-direct/range {v1 .. v6}, LX/GNo;-><init>(LX/GNk;ZLjava/util/List;LX/GNw;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
    :try_end_0
    .catch LX/GNv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GNk;->A09(Ljava/lang/String;)V

    iget-object v3, p0, LX/GNp;->A00:LX/GNw;

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GNq;

    invoke-direct {v1, v2, v0}, LX/GNq;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/GNw;->Bbk(LX/GNq;LX/GNs;)V

    :cond_1
    return-void
.end method
