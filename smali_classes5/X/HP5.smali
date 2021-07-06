.class public final LX/HP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPB;


# instance fields
.field public final synthetic A00:LX/HPB;

.field public final synthetic A01:LX/HP6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HP6;Ljava/lang/String;LX/HPB;)V
    .locals 0

    iput-object p1, p0, LX/HP5;->A01:LX/HP6;

    iput-object p2, p0, LX/HP5;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HP5;->A00:LX/HPB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBW(LX/HPc;)V
    .locals 12

    iget-object v2, p0, LX/HP5;->A01:LX/HP6;

    iget-object v1, v2, LX/HP6;->A03:LX/HPK;

    const-string v5, "RecordingControllerImpl"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    iget-object v8, p0, LX/HP5;->A02:Ljava/lang/String;

    move-object v9, p1

    iget-object v10, p1, LX/HPc;->A00:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "medium"

    :cond_0
    const-string v4, "recording_failed"

    iget-object v0, v1, LX/HPK;->A00:LX/HOx;

    iget-object v3, v0, LX/HOx;->A06:LX/4X9;

    move-object v11, v5

    invoke-interface/range {v3 .. v11}, LX/4X9;->B1V(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LX/HPd;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v3, v0}, LX/4X9;->BLW(I)V

    invoke-virtual {v2}, LX/HP6;->A01()V

    iget-object v1, v2, LX/HP6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/HP5;->A00:LX/HPB;

    invoke-interface {v0, p1}, LX/HPB;->BBW(LX/HPc;)V

    return-void
.end method

.method public final BBY()V
    .locals 10

    iget-object v2, p0, LX/HP5;->A01:LX/HP6;

    iget-object v3, v2, LX/HP6;->A03:LX/HPK;

    const-string v5, "RecordingControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    iget-object v8, p0, LX/HP5;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/HP6;->A02:LX/HPQ;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/HPQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    invoke-interface {v0}, LX/HPX;->AcW()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v4, "recording_finished"

    iget-object v0, v3, LX/HPK;->A00:LX/HOx;

    iget-object v3, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface/range {v3 .. v9}, LX/4X9;->B1W(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x13

    invoke-interface {v3, v0}, LX/4X9;->BLX(I)V

    iget-object v1, v2, LX/HP6;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/HP5;->A00:LX/HPB;

    invoke-interface {v0}, LX/HPB;->BBY()V

    return-void
.end method

.method public final BBd(J)V
    .locals 8

    iget-object v0, p0, LX/HP5;->A01:LX/HP6;

    iget-object v1, v0, LX/HP6;->A03:LX/HPK;

    const-string v3, "RecordingControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    iget-object v6, p0, LX/HP5;->A02:Ljava/lang/String;

    const-string v2, "recording_started"

    const/4 v7, 0x0

    iget-object v0, v1, LX/HPK;->A00:LX/HOx;

    iget-object v1, v0, LX/HOx;->A06:LX/4X9;

    invoke-interface/range {v1 .. v7}, LX/4X9;->B1W(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/HP5;->A00:LX/HPB;

    invoke-interface {v0, p1, p2}, LX/HPB;->BBd(J)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/HP5;->A00:LX/HPB;

    invoke-interface {v0}, LX/HPB;->now()J

    move-result-wide v0

    return-wide v0
.end method
