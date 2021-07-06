.class public final LX/3WM;
.super LX/1IC;
.source ""

# interfaces
.implements LX/3WN;


# instance fields
.field public A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3WM;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final Aih()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3WM;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public final Aj7()J
    .locals 2

    iget-object v0, p0, LX/3WM;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    iget-wide v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->timestamp:J

    return-wide v0
.end method

.method public final getClientFacingErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3WM;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->clientFacingErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1IC;->getClientFacingErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3WM;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final isEpdError()Z
    .locals 2

    iget-object v0, p0, LX/3WM;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->isEpdError:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
