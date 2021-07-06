.class public final LX/DPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public A00:LX/DPU;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DPU;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DPV;->A00:LX/DPU;

    iput-object p2, p0, LX/DPV;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BMs(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/DPV;->A00:LX/DPU;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/DPV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "START"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s operation failed."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DPq;

    invoke-direct {v0, v1, p1}, LX/DPq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, LX/DPU;->A03(LX/DPU;LX/DPq;)V

    return-void

    :cond_0
    const-string v1, "END"

    goto :goto_0
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, LX/DPV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/DPV;->A00:LX/DPU;

    monitor-enter v3

    :try_start_0
    const-string v0, "stream_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DPU;->A04:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/DPU;->A01(LX/DPU;)LX/DPj;

    move-result-object v1

    invoke-static {v3}, LX/DPU;->A02(LX/DPU;)V

    iget-object v0, v3, LX/DPU;->A0C:LX/DQA;

    iget-object v2, v1, LX/DPj;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/DQA;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DQA;->A01:LX/DOG;

    invoke-virtual {v0, v1, v2}, LX/DOG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSON error parsing start request. response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DPq;

    invoke-direct {v0, v1, v2}, LX/DPq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v0}, LX/DPU;->A03(LX/DPU;LX/DPq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v6, p0, LX/DPV;->A00:LX/DPU;

    monitor-enter v6

    :try_start_3
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/DPU;->A03:Ljava/lang/Integer;

    new-instance v0, LX/DSl;

    invoke-direct {v0}, LX/DSl;-><init>()V

    iput-object v0, v6, LX/DPU;->A02:LX/DSl;

    invoke-static {v6}, LX/DPU;->A01(LX/DPU;)LX/DPj;

    move-result-object v7

    iget-object v5, v6, LX/DPU;->A0C:LX/DQA;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, v5, LX/DQA;->A00:LX/DA0;

    float-to-double v0, v0

    invoke-interface {v2, v0, v1}, LX/DA0;->BbJ(D)V

    iget-object v4, v7, LX/DPj;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/DQA;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/DQA;->A01:LX/DOG;

    iget-object v0, v7, LX/DPj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/DPj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/DOG;->A05(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_1
    iget-object v1, p0, LX/DPV;->A00:LX/DPU;

    new-instance v0, LX/DPq;

    invoke-direct {v0}, LX/DPq;-><init>()V

    invoke-static {v1, v0}, LX/DPU;->A03(LX/DPU;LX/DPq;)V

    return-void
.end method
