.class public final LX/HQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPo;


# instance fields
.field public A00:LX/HQg;

.field public A01:LX/HQh;


# direct methods
.method public constructor <init>(LX/4hL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/HQj;

    invoke-direct {v1}, LX/HQj;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    :cond_0
    iput v0, v1, LX/HQj;->A00:I

    const/4 v0, 0x5

    iput v0, v1, LX/HQj;->A02:I

    new-instance v0, LX/HQg;

    invoke-direct {v0, v1}, LX/HQg;-><init>(LX/HQj;)V

    iput-object v0, p0, LX/HQf;->A00:LX/HQg;

    new-instance v2, LX/HQi;

    invoke-direct {v2}, LX/HQi;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v0}, LX/4hI;->A06()Z

    move-result v1

    const/16 v0, 0x1000

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x64000

    :cond_2
    iput v0, v2, LX/HQi;->A00:I

    iget-object v0, p0, LX/HQf;->A00:LX/HQg;

    iget v0, v0, LX/HQg;->A01:I

    iput v0, v2, LX/HQi;->A05:I

    if-eqz p1, :cond_3

    const/16 v0, 0x2710

    iput v0, v2, LX/HQi;->A02:I

    const/16 v0, 0xc8

    iput v0, v2, LX/HQi;->A03:I

    :cond_3
    new-instance v0, LX/HQh;

    invoke-direct {v0, v2}, LX/HQh;-><init>(LX/HQi;)V

    iput-object v0, p0, LX/HQf;->A01:LX/HQh;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 4

    iget-object v2, p0, LX/HQf;->A01:LX/HQh;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "64000"

    const-string v0, "AudioEncoderConfig.bitRate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/HQh;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.sampleRate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v0, "AudioEncoderConfig.channelCount"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/HQh;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.bufferSize"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/HQh;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.pcmEncoding"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/HQh;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.dequeueInputBufferTimeoutMs"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/HQh;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/HQh;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioEncoderConfig.maxTryAgainLaterRetries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HQf;->A00:LX/HQg;

    invoke-virtual {v0}, LX/HQg;->A00()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final Ak4()LX/GyZ;
    .locals 1

    sget-object v0, LX/GyZ;->A01:LX/GyZ;

    return-object v0
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

    check-cast p1, LX/HQf;

    iget-object v1, p0, LX/HQf;->A00:LX/HQg;

    iget-object v0, p1, LX/HQf;->A00:LX/HQg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HQf;->A01:LX/HQh;

    iget-object v0, p1, LX/HQf;->A01:LX/HQh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/HQf;->A00:LX/HQg;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/HQf;->A01:LX/HQh;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
