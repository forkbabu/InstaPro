.class public final synthetic LX/Cae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Caf;


# direct methods
.method public synthetic constructor <init>(LX/Caf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cae;->A00:LX/Caf;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v3, p0, LX/Cae;->A00:LX/Caf;

    check-cast p1, LX/4mR;

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/Caf;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolumeSliderVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setAudioChannelText(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/Caf;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolumeSliderVisible(Z)V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setAudioChannelText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Caf;->A03:LX/4bj;

    iget-object v0, v0, LX/4bj;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolume(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
