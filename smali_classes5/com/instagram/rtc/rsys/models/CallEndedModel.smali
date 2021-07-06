.class public Lcom/instagram/rtc/rsys/models/CallEndedModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final endedRemotely:Z

.field public final reason:I

.field public final wasConnected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FgE;

    invoke-direct {v0}, LX/FgE;-><init>()V

    sput-object v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    iput-boolean p2, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    iput-boolean p3, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/CallEndedModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/instagram/rtc/rsys/models/CallEndedModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/rtc/rsys/models/CallEndedModel;

    iget v1, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    iget v0, p1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallEndedModel{reason="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endedRemotely="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",wasConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
