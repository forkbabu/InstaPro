.class public final LX/Caf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/4JK;

.field public final A03:LX/4bj;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

.field public final A06:LX/0VA;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/66F;

    invoke-direct {v0, p0}, LX/66F;-><init>(LX/Caf;)V

    iput-object v0, p0, LX/Caf;->A07:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/Caf;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Caf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Caf;->A06:LX/0VA;

    iput-object p3, p0, LX/Caf;->A08:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/4bi;

    invoke-direct {v0, p2, v2}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bj;

    iput-object v1, p0, LX/Caf;->A03:LX/4bj;

    sget-object v0, LX/4mS;->A03:LX/4mS;

    invoke-virtual {v1, v0}, LX/4bj;->A06(LX/4mS;)V

    new-instance v0, LX/4bk;

    invoke-direct {v0, p2, v2}, LX/4bk;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4JK;

    iput-object v0, p0, LX/Caf;->A02:LX/4JK;

    iget-object v1, p0, LX/Caf;->A08:Landroid/view/View;

    const v0, 0x7f0901fa

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iput-object v1, p0, LX/Caf;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iget-object v0, p0, LX/Caf;->A03:LX/4bj;

    iget-object v0, v0, LX/4bj;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolume(F)V

    iget-object v1, p0, LX/Caf;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    new-instance v0, LX/Cah;

    invoke-direct {v0, p0}, LX/Cah;-><init>(LX/Caf;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A01:LX/Can;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolumeSliderVisible(Z)V

    iget-object v1, p0, LX/Caf;->A08:Landroid/view/View;

    const v0, 0x7f0901f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iput-object v1, p0, LX/Caf;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iget-object v0, p0, LX/Caf;->A03:LX/4bj;

    iget-object v0, v0, LX/4bj;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolume(F)V

    iget-object v1, p0, LX/Caf;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    new-instance v0, LX/Cag;

    invoke-direct {v0, p0}, LX/Cag;-><init>(LX/Caf;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A01:LX/Can;

    iget-object v4, p0, LX/Caf;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolumeSliderVisible(Z)V

    iget-object v0, p0, LX/Caf;->A03:LX/4bj;

    iget-object v0, v0, LX/4bj;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->setVolume(F)V

    iget-object v1, p0, LX/Caf;->A08:Landroid/view/View;

    const v0, 0x7f090fe4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Caf;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Caf;->A02:LX/4JK;

    iget-object v2, v0, LX/4JK;->A03:LX/1cj;

    iget-object v1, p0, LX/Caf;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Cae;

    invoke-direct {v0, p0}, LX/Cae;-><init>(LX/Caf;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
