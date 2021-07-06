.class public final LX/FqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A01:LX/G3F;

.field public final synthetic A02:LX/FaE;

.field public final synthetic A03:LX/1I9;


# direct methods
.method public constructor <init>(LX/G3F;LX/FaE;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/FqJ;->A01:LX/G3F;

    iput-object p2, p0, LX/FqJ;->A02:LX/FaE;

    iput-object p3, p0, LX/FqJ;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p4, p0, LX/FqJ;->A03:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/FhV;

    iget-object v7, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    :goto_0
    iget-object v5, p0, LX/FqJ;->A01:LX/G3F;

    iget-object v0, v5, LX/G3F;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-static {v0, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object v6, v5, LX/G3F;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v4, v5, LX/G3F;->A01:LX/1Cq;

    iget-object v0, p0, LX/FqJ;->A02:LX/FaE;

    iget-object v3, v0, LX/FaE;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/FrF;

    invoke-direct {v0, v6, v3, v2, v1}, LX/FrF;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Ljava/lang/String;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;I)V

    invoke-virtual {v4, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v5, LX/G3F;->A03:LX/FqN;

    iget-object v3, p0, LX/FqJ;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v6, p0, LX/FqJ;->A03:LX/1I9;

    const-string v0, "updateMediaSync"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v3, :cond_2

    iget v0, v4, LX/FqN;->A00:I

    if-eq v5, v0, :cond_2

    if-lez v5, :cond_2

    iget-boolean v0, v4, LX/FqN;->A03:Z

    if-nez v0, :cond_2

    new-instance v9, LX/FqM;

    invoke-direct {v9, v4, v6, v3}, LX/FqM;-><init>(LX/FqN;LX/1I9;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    iget-object v6, v4, LX/FqN;->A06:LX/0VA;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x122

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string v0, "cowatch_on_connect_delay_android"

    invoke-static {v6, v1, v8, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    iput-object v9, v4, LX/FqN;->A01:Ljava/lang/Runnable;

    iget-object v0, v4, LX/FqN;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/FqN;->A05:LX/Ftb;

    sget-object v0, LX/Fu8;->A00:LX/Fu8;

    invoke-virtual {v1, v0}, LX/Ftb;->Bvf(LX/Fpt;)V

    iput-boolean v8, v4, LX/FqN;->A03:Z

    :cond_2
    iput v5, v4, LX/FqN;->A00:I

    iget-boolean v1, v4, LX/FqN;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/String;

    :cond_3
    iput-object v0, v4, LX/FqN;->A02:Ljava/lang/String;

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    const-string v0, "p"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/1I6;->A0l()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
