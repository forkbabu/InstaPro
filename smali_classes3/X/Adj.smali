.class public final LX/Adj;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/2rC;
.implements LX/CKU;


# instance fields
.field public A00:I

.field public A01:LX/4Qg;

.field public A02:LX/4Qz;

.field public A03:LX/Adn;

.field public A04:I

.field public A05:LX/Adk;

.field public A06:LX/Adi;

.field public A07:LX/Adi;

.field public A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BA0()V
    .locals 1

    iget-object v0, p0, LX/Adj;->A01:LX/4Qg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Qg;->A0F(LX/4Qg;)V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BJp()V
    .locals 8

    iget-object v3, p0, LX/Adj;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Adj;->A05:LX/Adk;

    if-eqz v2, :cond_0

    iget v5, p0, LX/Adj;->A04:I

    iget v6, p0, LX/Adj;->A00:I

    const/4 v1, 0x0

    add-int/lit16 v0, v6, -0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/Adk;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    :cond_0
    return-void
.end method

.method public final BJq()V
    .locals 2

    iget-object v0, p0, LX/Adj;->A05:LX/Adk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Adk;->A02:LX/4DJ;

    invoke-virtual {v1}, LX/4DJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4DJ;->A03()V

    :cond_0
    iget-object v0, p0, LX/Adj;->A03:LX/Adn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Adn;->A9j()V

    :cond_1
    return-void
.end method

.method public final BJr(IZ)V
    .locals 2

    iput p1, p0, LX/Adj;->A00:I

    iget-object v1, p0, LX/Adj;->A07:LX/Adi;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Adj;->A06:LX/Adi;

    if-eqz v0, :cond_0

    iget v0, p0, LX/Adj;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/Adi;->A00(F)V

    iget-object v1, p0, LX/Adj;->A06:LX/Adi;

    iget v0, p0, LX/Adj;->A04:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/Adi;->A00(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_duration_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1521a797

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0650

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e2c1ad2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1ffb4d4c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Adj;->A01:LX/4Qg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Qg;->A0q:LX/4In;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4In;->CGI()V

    :cond_0
    iget-object v0, p0, LX/Adj;->A05:LX/Adk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Adk;->A02:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    :cond_1
    iget-object v0, p0, LX/Adj;->A03:LX/Adn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Adn;->A9j()V

    :cond_2
    const v0, 0x2a485ed2

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, 0x5d681767

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/Adj;->A01:LX/4Qg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Qg;->A0q:LX/4In;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Qg;->A0e:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/4In;->CG7(Landroid/content/Context;)V

    :cond_0
    iget-object v4, p0, LX/Adj;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/Adj;->A05:LX/Adk;

    if-eqz v3, :cond_1

    iget v6, p0, LX/Adj;->A04:I

    iget v7, p0, LX/Adj;->A00:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/Adk;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V

    :cond_1
    const v0, 0x15c97c13

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_reels_camera_dynamic_count_down"

    const/4 v2, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Adj;->A09:Z

    const v0, 0x7f091da7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Adl;

    invoke-direct {v0, p0}, LX/Adl;-><init>(LX/Adj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09059e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Adm;

    invoke-direct {v0, p0}, LX/Adm;-><init>(LX/Adj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "clips_track"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iput-object v0, p0, LX/Adj;->A08:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const-string v0, "recorded_duration_in_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Adj;->A04:I

    const-string v0, "next_segment_duration_in_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Adj;->A00:I

    iget v4, p0, LX/Adj;->A04:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4JK;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v3

    check-cast v3, LX/4JK;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v5

    new-instance v1, LX/3x1;

    invoke-direct {v1, v6}, LX/3x1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Adk;

    invoke-direct {v0, v6, v5, v1, p0}, LX/Adk;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;LX/Adj;)V

    iput-object v0, p0, LX/Adj;->A05:LX/Adk;

    iget-boolean v5, p0, LX/Adj;->A09:Z

    iget-object v6, p0, LX/Adj;->A02:LX/4Qz;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const v0, 0x7f09072f

    if-eqz v5, :cond_0

    const v0, 0x7f09072e

    :cond_0
    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz v5, :cond_2

    const v0, 0x7f090730

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;

    iput-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A02:LX/0VA;

    invoke-static {v1}, LX/4mm;->A00(LX/0VA;)I

    move-result v1

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A00:I

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;)V

    :cond_1
    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;->A01:LX/4Qz;

    new-instance v0, LX/9mY;

    invoke-direct {v0, v5}, LX/9mY;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/CountdownDurationToggle;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f091ef8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LX/Adi;

    invoke-direct {v1, v0}, LX/Adi;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/Adj;->A07:LX/Adi;

    iget v0, p0, LX/Adj;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/Adi;->A00(F)V

    const v0, 0x7f090ac9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LX/Adi;

    invoke-direct {v1, v0}, LX/Adi;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/Adj;->A06:LX/Adi;

    int-to-float v0, v4

    invoke-virtual {v1, v0}, LX/Adi;->A00(F)V

    const v0, 0x7f0909e5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/Adn;

    iput-object v4, p0, LX/Adj;->A03:LX/Adn;

    invoke-interface {v4, p0}, LX/Adn;->setDelegate(LX/CKU;)V

    invoke-virtual {v3}, LX/4JK;->A01()I

    move-result v5

    iget v6, p0, LX/Adj;->A04:I

    iget v7, p0, LX/Adj;->A00:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x64

    invoke-interface/range {v4 .. v9}, LX/Adn;->Apg(IIIILjava/util/List;)V

    iget-object v0, p0, LX/Adj;->A03:LX/Adn;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, v2}, LX/0RR;->A0g(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
