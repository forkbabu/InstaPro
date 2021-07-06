.class public final LX/GAf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GAu;

.field public final A01:LX/GAo;


# direct methods
.method public constructor <init>(LX/GAo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GAf;->A00:LX/GAu;

    iput-object p1, p0, LX/GAf;->A01:LX/GAo;

    return-void
.end method


# virtual methods
.method public final A00(LX/GAu;)V
    .locals 3

    iget-object v0, p0, LX/GAf;->A00:LX/GAu;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/GAf;->A00:LX/GAu;

    iget-object v1, p0, LX/GAf;->A01:LX/GAo;

    if-nez p1, :cond_1

    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    :goto_0
    iget-object v1, v1, LX/GAo;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    const-string v0, "setApi must be called"

    invoke-static {v1, v0}, LX/0Co;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/rsys/audio/gen/AudioApi;->setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled audioOutput: "

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER_AUDIO_OUTPUT:Lcom/facebook/rsys/audio/gen/AudioOutput;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
