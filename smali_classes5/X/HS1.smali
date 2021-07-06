.class public final LX/HS1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HS2;


# direct methods
.method public constructor <init>(LX/HS2;I)V
    .locals 0

    iput-object p1, p0, LX/HS1;->A01:LX/HS2;

    iput p2, p0, LX/HS1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/HS1;->A01:LX/HS2;

    iget-object v4, v2, LX/HS2;->A02:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    if-eqz v4, :cond_2

    iget v1, p0, LX/HS1;->A00:I

    const/4 v0, -0x3

    const/4 v3, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    :cond_0
    :goto_0
    iget-object v2, v2, LX/HS2;->A01:LX/HRe;

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HRe;->A03:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/HRe;->A01:J

    :cond_1
    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->onReceivedAudioMixingMode(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0
.end method
