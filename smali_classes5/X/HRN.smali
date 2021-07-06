.class public final LX/HRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HRQ;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/HRQ;[BI)V
    .locals 0

    iput-object p1, p0, LX/HRN;->A01:LX/HRQ;

    iput-object p2, p0, LX/HRN;->A02:[B

    iput p3, p0, LX/HRN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/HRN;->A01:LX/HRQ;

    iget-object v3, v0, LX/HRQ;->A00:LX/HRM;

    iget-object v2, v3, LX/HRM;->A09:LX/HQM;

    if-eqz v2, :cond_0

    iget-wide v4, v2, LX/HQM;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v2, LX/HQM;->A01:J

    :cond_0
    :try_start_0
    iget-boolean v0, v3, LX/HRM;->A05:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/HRN;->A02:[B

    iget v4, p0, LX/HRN;->A00:I

    iget-object v0, v3, LX/HRM;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HRb;->AJw()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v2

    iget-object v1, v3, LX/HRM;->A0B:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/HRM;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V

    iget-object v0, v3, LX/HRM;->A02:LX/4nF;

    invoke-interface {v0}, LX/4nF;->AT8()I

    move-result v0

    invoke-virtual {v2, v5, v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BII)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v3, LX/HRM;->A0A:LX/HRP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, LX/HRP;->A01([BI)V

    :cond_2
    invoke-static {v3}, LX/HRM;->A00(LX/HRM;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/HRM;->A02(LX/HRM;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/HRM;->A0A:LX/HRP;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/HRN;->A02:[B

    iget v0, p0, LX/HRN;->A00:I

    invoke-virtual {v2, v1, v0}, LX/HRP;->A01([BI)V

    :cond_5
    invoke-static {v3}, LX/HRM;->A00(LX/HRM;)V

    iget-object v5, p0, LX/HRN;->A02:[B

    iget v4, p0, LX/HRN;->A00:I

    :goto_1
    invoke-static {v3, v5, v4}, LX/HRM;->A01(LX/HRM;[BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/HRM;->A0C:LX/HQ5;

    if-eqz v1, :cond_6

    new-instance v0, LX/HRV;

    invoke-direct {v0, v2}, LX/HRV;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HQ5;->A00(LX/HRV;)V

    :cond_6
    return-void
.end method
