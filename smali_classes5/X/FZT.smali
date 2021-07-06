.class public final LX/FZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0

    iput-object p1, p0, LX/FZT;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/FZT;->A00:Lcom/facebook/blescan/BleScanOperation;

    iget-object v2, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/FZU;->CHx(IZ)V
    :try_end_0
    .catch LX/3nU; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/3nb;

    iget-wide v0, v0, LX/3nb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3nU; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    invoke-interface {v0}, LX/FZU;->CIY()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/3nU; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    move-exception v2

    const-string v1, "com.facebook.blescan.BleScanOperation"

    const-string v0, "Exception stopping BLE scanning"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    invoke-interface {v0}, LX/FZU;->AR3()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/FZU;

    invoke-interface {v0}, LX/FZU;->AeW()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/3nb;

    iget v0, v0, LX/3nb;->A00:I

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/3nb;

    iget v0, v0, LX/3nb;->A00:I

    if-le v1, v0, :cond_0

    new-instance v0, LX/EiH;

    invoke-direct {v0}, LX/EiH;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A00:LX/3nb;

    iget v1, v0, LX/3nb;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/0Dm;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v3, v2}, LX/2nU;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_3
    .catch LX/3nU; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v2, p0, LX/FZT;->A00:Lcom/facebook/blescan/BleScanOperation;

    sget-object v1, LX/002;->A1F:Ljava/lang/Integer;

    new-instance v0, LX/3nU;

    invoke-direct {v0, v1}, LX/3nU;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v2, v0}, LX/2nU;->A02(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v1

    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/blescan/BleScanOperation;

    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v0, v1}, LX/2nU;->A02(Ljava/lang/Throwable;)V

    return-void
.end method
