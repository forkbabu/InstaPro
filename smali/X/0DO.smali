.class public final LX/0DO;
.super LX/0ZR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZR;-><init>()V

    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0L1;
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0L1;->A02:LX/0L1;

    return-object v0

    :cond_0
    sget-object v0, LX/0L1;->A05:LX/0L1;

    return-object v0
.end method

.method public final onMarkerAnnotate(LX/0Kz;)V
    .locals 13

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->AVw()J

    move-result-wide v1

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v9

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v5

    invoke-interface {p1}, LX/0Kz;->AVo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0Kz;->AVp()Ljava/lang/String;

    move-result-object v3

    const-wide v6, 0x4000000000L

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0xab1d4f5

    mul-int/2addr v5, v0

    xor-int/2addr v9, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    const-string v1, "<ANNOTATION>="

    const-string v0, "->"

    invoke-static {v1, v4, v0, v3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMarkerDrop(LX/0Kz;)V
    .locals 5

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v4

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0xab1d4f5

    mul-int/2addr v1, v0

    xor-int/2addr v4, v1

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceCancel(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x46

    new-instance v2, LX/0iE;

    invoke-direct {v2, v0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iE;->A00(I)V

    invoke-virtual {v2, v3}, LX/0iE;->A02(Ljava/lang/String;)V

    const-string v0, "<X>"

    invoke-virtual {v2, v0}, LX/0iE;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0iE;->A00(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onMarkerPoint(LX/0Kz;Ljava/lang/String;LX/0Ks;JJZI)V
    .locals 9

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v5

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v1

    const-wide/16 v2, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0xab1d4f5

    mul-int/2addr v1, v0

    xor-int/2addr v5, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJLjava/lang/String;)V

    if-eqz p3, :cond_0

    const-wide v2, 0x4000000000L

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<PDATA>="

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMarkerRestart(LX/0Kz;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0ZR;->onMarkerStart(LX/0Kz;)V

    return-void
.end method

.method public final onMarkerStart(LX/0Kz;)V
    .locals 11

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v7

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v3

    invoke-interface {p1}, LX/0Kz;->AYY()J

    move-result-wide v0

    const-wide/16 v4, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0xab1d4f5

    mul-int/2addr v3, v2

    xor-int/2addr v7, v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;IJ)V

    invoke-interface {p1}, LX/0Kz;->AiE()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-static {v2, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide v4, 0x4000000000L

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    const-string v0, "<TAG>="

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMarkerStop(LX/0Kz;)V
    .locals 8

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Kz;->AVk()S

    move-result v7

    invoke-interface {p1}, LX/0Kz;->AVw()J

    move-result-wide v1

    invoke-interface {p1}, LX/0Kz;->getMarkerId()I

    move-result v6

    invoke-interface {p1}, LX/0Kz;->AkX()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0xab1d4f5

    mul-int/2addr v3, v0

    xor-int v4, v6, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/0ht;->A00(J)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    :cond_0
    const-string v0, "-"

    invoke-static {v6, v0, v7}, LX/001;->A01(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v3, v4}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x46

    new-instance v2, LX/0iE;

    invoke-direct {v2, v0}, LX/0iE;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0iE;->A00(I)V

    invoke-virtual {v2, v5}, LX/0iE;->A02(Ljava/lang/String;)V

    const-string v0, "<M>"

    invoke-virtual {v2, v0}, LX/0iE;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0iE;->A00(I)V

    invoke-virtual {v2, v3}, LX/0iE;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iF;->A00(Ljava/lang/String;)V

    return-void
.end method
