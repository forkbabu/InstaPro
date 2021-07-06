.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final isRefresh:Z

.field public final outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

.field public final state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5N;

    invoke-direct {v0}, LX/G5N;-><init>()V

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iput-object p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    iput-boolean p3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;

    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MediaSyncModel{state="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->state:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",outboundWireState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->outboundWireState:Lcom/facebook/rsys/mediasync/gen/MediaSyncOutboundWireState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",isRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncModel;->isRefresh:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
