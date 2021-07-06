.class public final Lcom/facebook/blescan/BleScanOperation;
.super LX/2nU;
.source ""


# instance fields
.field public A00:LX/3nb;

.field public A01:LX/FZU;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;LX/FZU;)V
    .locals 0

    invoke-direct {p0}, LX/2nU;-><init>()V

    iput-object p1, p0, Lcom/facebook/blescan/BleScanOperation;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/facebook/blescan/BleScanOperation;->A03:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    return-void
.end method

.method public static A00(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/blescan/BleScanOperation;->A02:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A00:LX/3nb;

    iget-object v0, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FZU;->AvC()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    invoke-interface {v0}, LX/FZU;->CIY()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "com.facebook.blescan.BleScanOperation"

    const-string v0, "Exception stopping BLE scanning"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    :cond_1
    return-void
.end method
