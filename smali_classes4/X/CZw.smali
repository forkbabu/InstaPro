.class public final synthetic LX/CZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9kR;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZw;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    return-void
.end method


# virtual methods
.method public final Bjf()V
    .locals 3

    iget-object v2, p0, LX/CZw;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/4bj;

    iget-object v0, v0, LX/4bj;->A04:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mS;->A02:LX/4mS;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/4lA;

    sget-object v0, LX/4lA;->A03:LX/4lA;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4lA;->A02:LX/4lA;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:LX/4br;

    invoke-virtual {v0}, LX/4br;->A01()V

    return-void

    :cond_2
    sget-object v0, LX/4mS;->A03:LX/4mS;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/9kO;

    iget-object v1, v0, LX/9kO;->A0G:LX/9ka;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9ka;->A03(Z)V

    return-void
.end method
