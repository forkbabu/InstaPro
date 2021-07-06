.class public Lcom/facebook/rsys/dropin/gen/DropInModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final dropInCallDirection:I

.field public final inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

.field public final mediaStreamingCountdownInSeconds:I

.field public final mediaStreamingDirection:I

.field public final outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

.field public final state:I

.field public final trigger:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fpm;

    invoke-direct {v0}, LX/Fpm;-><init>()V

    sput-object v0, Lcom/facebook/rsys/dropin/gen/DropInModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(IIIIIILcom/facebook/rsys/dropin/gen/DropInCountdownCallback;Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    iput p2, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    iput p3, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    iput p4, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    iput p5, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    iput p6, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    iput-object p7, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    iput-object p8, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/dropin/gen/DropInModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/facebook/rsys/dropin/gen/DropInModel;

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DropInModel{state="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mediaStreamingDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dropInCallDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mediaStreamingCountdownInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",outboundCountdownCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",inboundCountdownCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
