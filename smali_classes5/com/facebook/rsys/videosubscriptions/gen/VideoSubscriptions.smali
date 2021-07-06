.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final dominantIncludeSelf:Z

.field public final dominantStreamQuality:I

.field public final subscriptionsMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I2d;

    invoke-direct {v0}, LX/I2d;-><init>()V

    sput-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->subscriptionsMap:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget v2, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantStreamQuality:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;->dominantIncludeSelf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    iput v2, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    iput-boolean v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    iget-object v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    iget v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoSubscriptions{subscriptionsMap="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->subscriptionsMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",dominantStreamQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantStreamQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dominantIncludeSelf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;->dominantIncludeSelf:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
