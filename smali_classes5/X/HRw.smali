.class public final LX/HRw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nR;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

.field public final synthetic A01:LX/4nR;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;LX/4nR;)V
    .locals 0

    iput-object p1, p0, LX/HRw;->A00:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    iput-object p2, p0, LX/HRw;->A01:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLB(LX/HPd;)V
    .locals 1

    iget-object v0, p0, LX/HRw;->A01:LX/4nR;

    invoke-interface {v0, p1}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, LX/HRw;->A00:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    invoke-static {v0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->access$200(Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/HRw;->A01:LX/4nR;

    invoke-interface {v0}, LX/4nR;->onSuccess()V

    return-void

    :cond_0
    const-string v0, "stopInputInternal failed"

    new-instance v2, LX/HRV;

    invoke-direct {v2, v0}, LX/HRV;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/HSS;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fba_error_code"

    invoke-virtual {v2, v0, v1}, LX/HPd;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HRw;->A01:LX/4nR;

    invoke-interface {v0, v2}, LX/4nR;->BLB(LX/HPd;)V

    return-void
.end method
