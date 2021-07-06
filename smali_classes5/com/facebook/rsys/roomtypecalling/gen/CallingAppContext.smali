.class public Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final callingTags:Ljava/util/HashSet;

.field public final linkUrl:Ljava/lang/String;

.field public final liveBroadcastId:Ljava/lang/String;

.field public final serverInfoData:Ljava/lang/String;

.field public final threadID:Ljava/lang/String;

.field public final threadType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fgw;

    invoke-direct {v0}, LX/Fgw;-><init>()V

    sput-object v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    iput-object p3, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    iget v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallingAppContext{threadID="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",threadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",callingTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",serverInfoData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",linkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",liveBroadcastId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
