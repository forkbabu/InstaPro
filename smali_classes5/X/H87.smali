.class public final LX/H87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/H5V;


# direct methods
.method public constructor <init>(LX/H5V;)V
    .locals 0

    iput-object p1, p0, LX/H87;->A00:LX/H5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x764114b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/H8A;

    const v0, 0x26fbebbe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, p1, LX/H8A;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/H87;->A00:LX/H5V;

    iget-object v0, v6, LX/H5V;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H88;

    if-nez v4, :cond_0

    const v0, 0x41e53edb

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5c747fbd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/H8A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const v0, -0x6f9517f5

    goto :goto_0

    :pswitch_0
    iget-object v7, p1, LX/H8A;->A04:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, "download failed"

    goto :goto_3

    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/H88;->onProgress(D)V

    iget-object v7, p1, LX/H8A;->A03:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v0, LX/GHc;->A02:LX/GHc;

    iput-object v0, v4, LX/H88;->A00:LX/GHc;

    iput-object v7, v4, LX/H88;->A01:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, LX/H88;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/H88;->A05:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;

    iget-object v0, v4, LX/H88;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;->onDownloadSucceeded(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v6, LX/H5V;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v7, "effect path not found"

    :cond_2
    :goto_3
    sget-object v0, LX/GHc;->A04:LX/GHc;

    iput-object v0, v4, LX/H88;->A00:LX/GHc;

    iput-object v7, v4, LX/H88;->A02:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, LX/H88;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/H88;->A05:Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;

    iget-object v0, v4, LX/H88;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/targeteffect/interfaces/TargetEffectStateChangeListenerWrapper;->onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget v0, p1, LX/H8A;->A00:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/H88;->onProgress(D)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
