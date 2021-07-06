.class public abstract LX/DQI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;Z)V
    .locals 11

    instance-of v0, p0, LX/DUB;

    move-object v8, p1

    if-nez v0, :cond_6

    instance-of v0, p0, LX/DUy;

    move v9, p2

    if-nez v0, :cond_5

    instance-of v0, p0, LX/DPi;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/DV2;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DV4;

    iget-object v2, v0, LX/DV4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DV1;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/DV4;->A00:LX/DUd;

    iget-object v3, v0, LX/DUd;->A04:LX/DVb;

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1a2

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/DVb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/DVb;->A00:I

    :cond_0
    invoke-static {p1}, LX/DV1;->A00(Ljava/lang/Exception;)J

    move-result-wide v5

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const-string v7, "Failed GET request for fetching offset"

    :goto_0
    invoke-static/range {v4 .. v10}, LX/DV1;->A02(LX/DV1;JLjava/lang/String;Ljava/lang/Exception;ZLjava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/DV2;

    iget-object v2, v0, LX/DV2;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DV1;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/DV2;->A00:LX/DUd;

    iget-object v3, v0, LX/DUd;->A04:LX/DVb;

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/16 v0, 0x1a2

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/DVb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/DVb;->A00:I

    :cond_3
    invoke-static {p1}, LX/DV1;->A00(Ljava/lang/Exception;)J

    move-result-wide v5

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    const-string v7, "Failed to complete POST request"

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/DPi;

    iget-object v0, v0, LX/DPi;->A00:LX/DQK;

    invoke-interface {v0, p1}, LX/DQK;->BMs(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/DUy;

    iget-object v0, v0, LX/DUy;->A00:LX/DVV;

    invoke-interface {v0, p1, p2}, LX/DVV;->BMr(Ljava/lang/Exception;Z)V

    return-void

    :cond_6
    move-object v3, p0

    check-cast v3, LX/DUB;

    iget-object v2, v3, LX/DUB;->A00:LX/DUH;

    iget-object v5, v2, LX/DUH;->A02:LX/DVO;

    iget-wide v0, v2, LX/DUH;->A00:J

    invoke-interface {v5}, LX/DVO;->now()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-string v6, "media_upload_fetch_upload_settings_failure"

    iget-object v7, v2, LX/DUH;->A01:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    iget-object v1, v3, LX/DUB;->A03:LX/DVZ;

    iget-object v4, v3, LX/DUB;->A02:LX/DOQ;

    iget-object v3, v3, LX/DUB;->A01:LX/DPo;

    const/16 v5, 0x500

    const v6, 0x27ac40

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/DU0;->A01(LX/DPo;LX/DOQ;IIZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DVZ;->BEg(Ljava/util/List;)V

    return-void
.end method
