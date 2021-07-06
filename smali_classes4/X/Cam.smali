.class public final LX/Cam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Cam;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iput-object p2, p0, LX/Cam;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJG()V
    .locals 2

    iget-object v0, p0, LX/Cam;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A01:LX/Can;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A00:F

    invoke-interface {v1, v0}, LX/Can;->BJH(F)V

    :cond_0
    return-void
.end method

.method public final synthetic BJO()V
    .locals 0

    return-void
.end method

.method public final BbD(I)V
    .locals 5

    iget-object v4, p0, LX/Cam;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A00:F

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A01:LX/Can;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Can;->BbC(F)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/Cam;->A00:Landroid/content/Context;

    const v1, 0x7f0601c2

    :goto_0
    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A03:Landroid/widget/TextView;

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/Cam;->A00:Landroid/content/Context;

    const v1, 0x7f0601b9

    goto :goto_0
.end method
