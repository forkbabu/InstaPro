.class public final LX/FqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fpr;

.field public A01:Z

.field public final A02:LX/1Cq;

.field public final A03:LX/1hc;

.field public final A04:LX/10z;


# direct methods
.method public synthetic constructor <init>(LX/10w;Z)V
    .locals 2

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proximitySensorManager"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FqG;->A03:LX/1hc;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/10w;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqG;->A04:LX/10z;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    :goto_0
    const-string v0, "if (shouldUseSpeaker) Au\u2026put.EARPIECE_AUDIO_OUTPUT"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FqH;

    invoke-direct {v0, v1}, LX/FqH;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create<Rtc\u2026t.EARPIECE_AUDIO_OUTPUT))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FqG;->A02:LX/1Cq;

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
    .locals 3

    const-string v2, "route"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FqG;->A00:LX/Fpr;

    if-nez v1, :cond_0

    const-string v0, "audioCallDelegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "audioOutput"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fpr;->A00:LX/Fpf;

    iget-object v1, v0, LX/Fpf;->A0S:LX/G6K;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape16S0100000_1;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    invoke-static {v1, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FqG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJx;

    invoke-virtual {v0}, LX/FJx;->A00()V

    :goto_0
    iget-object v1, p0, LX/FqG;->A02:LX/1Cq;

    new-instance v0, LX/FqH;

    invoke-direct {v0, p1}, LX/FqH;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FqG;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FJx;->A01(Z)V

    goto :goto_0
.end method
