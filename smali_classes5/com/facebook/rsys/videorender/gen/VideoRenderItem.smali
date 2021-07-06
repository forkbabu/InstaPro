.class public Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final preferredQuality:I

.field public final streamType:I

.field public final userId:Ljava/lang/String;

.field public final videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I9K;

    invoke-direct {v0}, LX/I9K;-><init>()V

    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->userId:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v2, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->streamType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->preferredQuality:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    iput v2, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamType:I

    iput v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamType:I

    iget v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    iget v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoRenderItem{userId="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",streamType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",preferredQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoFrameCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
