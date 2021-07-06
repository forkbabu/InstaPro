.class public Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Fpp;


# instance fields
.field public final action:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I3g;

    invoke-direct {v0}, LX/I3g;-><init>()V

    sput-object v0, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;->action:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;->action:I

    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;->action:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;->action:I

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "DropInStateSyncOutboundMessage{action="

    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInStateSyncOutboundMessage;->action:I

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
