.class public final LX/0Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0DV;


# direct methods
.method public constructor <init>(LX/0DV;)V
    .locals 0

    iput-object p1, p0, LX/0Db;->A00:LX/0DV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    iget-object v5, p0, LX/0Db;->A00:LX/0DV;

    iget-object v0, v5, LX/0DV;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->AnV()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/0DV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e50005

    const-string v0, "from_pk"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0DV;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "to_pk"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0DV;->A04:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method
