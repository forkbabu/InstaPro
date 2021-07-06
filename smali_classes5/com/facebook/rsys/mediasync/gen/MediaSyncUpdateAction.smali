.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final action:I

.field public final adminMessageType:I

.field public final content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final mediaPositionMs:Ljava/lang/Long;

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5I;

    invoke-direct {v0}, LX/G5I;-><init>()V

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->action:I

    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentId:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentSource:I

    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->mediaPositionMs:Ljava/lang/Long;

    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    iput p6, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->adminMessageType:I

    iput-object p7, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->tabSource:Ljava/lang/String;

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->action:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->action:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentSource:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentSource:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->mediaPositionMs:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->mediaPositionMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->mediaPositionMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->adminMessageType:I

    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->adminMessageType:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->tabSource:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->tabSource:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->tabSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->action:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentSource:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->mediaPositionMs:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->adminMessageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->tabSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

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

    const-string v0, "MediaSyncUpdateAction{action="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",contentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",contentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->contentSource:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPositionMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->mediaPositionMs:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",adminMessageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->adminMessageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",tabSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncUpdateAction;->tabSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
