.class public Lcom/facebook/rsys/ended/gen/EndedModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final appSubReason:Ljava/lang/String;

.field public final canTryAgain:Z

.field public final reason:I

.field public final remoteEnded:Z

.field public final showStarRating:Z

.field public final subReason:I

.field public final wasConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FgG;

    invoke-direct {v0}, LX/FgG;-><init>()V

    sput-object v0, Lcom/facebook/rsys/ended/gen/EndedModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    iput p2, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:I

    iput-object p3, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->appSubReason:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    iput-boolean p5, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->showStarRating:Z

    iput-boolean p6, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    iput-boolean p7, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/EndedModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/rsys/ended/gen/EndedModel;

    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:I

    iget v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->appSubReason:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->appSubReason:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->appSubReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->showStarRating:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->showStarRating:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->appSubReason:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->showStarRating:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EndedModel{reason="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",subReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->subReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",appSubReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->appSubReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",wasConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->wasConnected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",showStarRating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->showStarRating:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",canTryAgain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->canTryAgain:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",remoteEnded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/EndedModel;->remoteEnded:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
