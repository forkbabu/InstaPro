.class public Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final initialStateSyncData:[B

.field public final maxRetransmitTime:Ljava/lang/Long;

.field public final maxRetransmits:Ljava/lang/Long;

.field public final ordered:Z

.field public final sendDataOnCallStart:Z

.field public final transportType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fc4;

    invoke-direct {v0}, LX/Fc4;-><init>()V

    sput-object v0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;I[BZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    iput-object p2, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    iput p4, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    iput-object p5, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    iput-boolean p6, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    iget v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataChannelConfig{ordered="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",maxRetransmitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxRetransmits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",transportType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",initialStateSyncData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",sendDataOnCallStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
