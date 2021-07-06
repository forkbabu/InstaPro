.class public final LX/BsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/9ZV;

.field public final A05:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/ImageButton;

.field public final A0B:LX/1aj;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Yn;LX/0VA;)V
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f091ec5    # 1.82264E38f

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v2, LX/BsS;->A0B:LX/1aj;

    sget-object v0, LX/BsT;->A00:LX/BsT;

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0911fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v2, LX/BsS;->A05:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0911fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/BsS;->A07:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0905aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iput-object v0, v2, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0905ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/BsS;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0905ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/BsS;->A01:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0913f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iput-object v0, v2, LX/BsS;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f09212c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iput-object v0, v2, LX/BsS;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f091ec3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iput-object v0, v2, LX/BsS;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f090a61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iput-object v0, v2, LX/BsS;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f090d8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iput-object v0, v2, LX/BsS;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/widget/controlbutton/ClipsControlButton;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f09072d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/BsS;->A02:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0905eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/BsS;->A06:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0905e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/BsS;->A09:Landroid/view/ViewStub;

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f09095e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/BsS;->A0A:Landroid/widget/ImageButton;

    iget-object v1, v2, LX/BsS;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0905f2

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v2, LX/BsS;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0905ef

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iget-object v1, v2, LX/BsS;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0905b7

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    iget-object v1, v2, LX/BsS;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0905ae

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v1, v2, LX/BsS;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f09095e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f092205

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f07046b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, v2, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    invoke-static/range {p3 .. p3}, LX/1Yk;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v11, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Au6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AOp()I

    move-result v1

    invoke-static {v10, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Agi()I

    move-result v0

    invoke-static {v10, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-static {v9, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-static {v8, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    invoke-static {v7, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-static {v6, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0600a0

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/BsS;->A00:I

    const v0, 0x7f0703f2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f0703f3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f0703f5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget v1, v2, LX/BsS;->A00:I

    const v0, 0x7f0703f4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v18, 0x0

    move/from16 v16, v1

    new-instance v11, LX/9ZV;

    invoke-direct/range {v11 .. v18}, LX/9ZV;-><init>(Landroid/content/Context;IIIIII)V

    iput-object v11, v2, LX/BsS;->A04:LX/9ZV;

    return-void

    :cond_1
    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    goto :goto_0
.end method
