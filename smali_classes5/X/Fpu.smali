.class public final LX/Fpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Fps;


# direct methods
.method public constructor <init>(LX/Fps;)V
    .locals 0

    iput-object p1, p0, LX/Fpu;->A00:LX/Fps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/FhV;

    iget-object v8, p0, LX/Fpu;->A00:LX/Fps;

    const-string v0, "engineModel"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->getLiveStreamStatus()I

    move-result v7

    invoke-virtual {v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->getBroadcastId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    const-string v0, "liveModel?.broadcastId ?: 0"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, LX/Fpv;->values()[LX/Fpv;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v1, v6, v4

    iget v0, v1, LX/Fpv;->A00:I

    if-ne v0, v7, :cond_0

    new-instance v0, LX/Fho;

    invoke-direct {v0, v2, v3, v1}, LX/Fho;-><init>(JLX/Fpv;)V

    iput-object v0, v8, LX/Fps;->A00:LX/Fho;

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
