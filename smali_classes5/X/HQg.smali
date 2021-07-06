.class public final LX/HQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(LX/HQj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/HQj;->A02:I

    iput v0, p0, LX/HQg;->A02:I

    iget v0, p1, LX/HQj;->A01:I

    iput v0, p0, LX/HQg;->A01:I

    iget v0, p1, LX/HQj;->A00:I

    iput v0, p0, LX/HQg;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/HQg;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.audioBufferMultiplier"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "16"

    const-string v0, "AudioRecorderConfig.channelType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    const-string v0, "AudioRecorderConfig.encoding"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/HQg;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.sampleRateHz"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/HQg;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/HQg;

    iget v1, p0, LX/HQg;->A02:I

    iget v0, p1, LX/HQg;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HQg;->A01:I

    iget v0, p1, LX/HQg;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/HQg;->A00:I

    iget v0, p1, LX/HQg;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/HQg;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/HQg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/HQg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v4, p0, LX/HQg;->A02:I

    const-string v1, "CAMCORDER"

    packed-switch v4, :pswitch_data_0

    const-string v0, "Wrong enum "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/HQg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CHANNEL_IN_MONO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ENCODING_PCM_16BIT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/HQg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "AudioRecorderConfig{source=%s, sampleRateHz=%d, channelType=%s, encoding=%s, audioBufferMultiplier=%d}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v1, "MIC"

    goto :goto_0

    :pswitch_2
    const-string v1, "VOICE_UPLINK"

    goto :goto_0

    :pswitch_3
    const-string v1, "VOICE_DOWNLINK"

    goto :goto_0

    :pswitch_4
    const-string v1, "VOICE_CALL"

    goto :goto_0

    :pswitch_5
    const-string v1, "VOICE_RECOGNITION"

    goto :goto_0

    :pswitch_6
    const-string v1, "VOICE_COMMUNICATION"

    goto :goto_0

    :pswitch_7
    const-string v1, "REMOTE_SUBMIX"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNPROCESSED"

    goto :goto_0

    :pswitch_9
    const-string v1, "VOICE_PERFORMANCE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
