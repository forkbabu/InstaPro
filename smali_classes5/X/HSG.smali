.class public final LX/HSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GC4;


# instance fields
.field public final synthetic A00:LX/HRc;


# direct methods
.method public constructor <init>(LX/HRc;)V
    .locals 0

    iput-object p1, p0, LX/HSG;->A00:LX/HRc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aod(Z)V
    .locals 2

    iget-object v0, p0, LX/HSG;->A00:LX/HRc;

    iget-object v1, v0, LX/HRc;->A01:Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiographv1/AudioPipelineImplV1;->updateOutputRouteState(I)V

    :cond_1
    return-void
.end method
