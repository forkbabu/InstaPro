.class public Lcom/facebook/rsys/mediasync/gen/ActionMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final actionTimeMs:J

.field public final mediaPositionMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5U;

    invoke-direct {v0}, LX/G5U;-><init>()V

    sput-object v0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    iput-wide p3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/ActionMetadata;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 6

    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v1, v3

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v5, v0, 0x1f

    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v5, v0

    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionMetadata{actionTimeMs="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->actionTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPositionMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/ActionMetadata;->mediaPositionMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
