.class public final LX/52q;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;Z)V
    .locals 0

    iput-object p1, p0, LX/52q;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iput-boolean p2, p0, LX/52q;->A01:Z

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/52q;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/audiomixing/AudioMixingChannelView;->A01:LX/Can;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/52q;->A01:Z

    invoke-interface {v1, v0}, LX/Can;->BBq(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
