.class public Lcom/facebook/rsys/rooms/gen/LogMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Fpp;


# instance fields
.field public final eventTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I0S;

    invoke-direct {v0}, LX/I0S;-><init>()V

    sput-object v0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->A00:LX/Fpp;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/LogMetadata;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/facebook/rsys/rooms/gen/LogMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/rooms/gen/LogMetadata;

    iget-wide v3, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    iget-wide v1, p1, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "LogMetadata{eventTime="

    iget-wide v1, p0, Lcom/facebook/rsys/rooms/gen/LogMetadata;->eventTime:J

    const-string v0, "}"

    invoke-static {v3, v1, v2, v0}, LX/001;->A0E(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
