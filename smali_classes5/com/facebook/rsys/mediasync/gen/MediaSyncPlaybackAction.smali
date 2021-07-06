.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final action:I

.field public final actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

.field public final actorId:Ljava/lang/String;

.field public final adminMessage:Ljava/lang/String;

.field public final content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final localClockOffsetMs:J

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5L;

    invoke-direct {v0}, LX/G5L;-><init>()V

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/facebook/rsys/mediasync/gen/ActionMetadata;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    iput p3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iput-object p6, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    iput-wide p7, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    iput-object p9, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    if-ne v1, v0, :cond_8

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaSyncPlaybackAction{contentId="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",actionMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",adminMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",localClockOffsetMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",tabSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",actorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
