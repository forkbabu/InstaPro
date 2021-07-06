.class public Lcom/facebook/rsys/call/gen/CallNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final notificationType:I

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I1s;

    invoke-direct {v0}, LX/I1s;-><init>()V

    sput-object v0, Lcom/facebook/rsys/call/gen/CallNotification;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/call/gen/CallNotification;->userId:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/rsys/call/gen/CallNotification;->notificationType:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallNotification;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/call/gen/CallNotification;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/call/gen/CallNotification;

    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallNotification;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallNotification;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallNotification;->notificationType:I

    iget v0, p1, Lcom/facebook/rsys/call/gen/CallNotification;->notificationType:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallNotification;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/rsys/call/gen/CallNotification;->notificationType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "CallNotification{userId="

    iget-object v3, p0, Lcom/facebook/rsys/call/gen/CallNotification;->userId:Ljava/lang/String;

    const-string v2, ",notificationType="

    iget v1, p0, Lcom/facebook/rsys/call/gen/CallNotification;->notificationType:I

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
