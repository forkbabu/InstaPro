.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final action:I

.field public final actionCursor:J

.field public final adminMessageType:I

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final mediaPositionMs:J

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5M;

    invoke-direct {v0}, LX/G5M;-><init>()V

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    iput-wide p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    iput p6, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    iput-object p7, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    iput-wide p8, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

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

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaSyncOutboundWireState{action="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->action:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPositionMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->mediaPositionMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",contentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->contentSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adminMessageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->adminMessageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tabSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->tabSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",actionCursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;->actionCursor:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
