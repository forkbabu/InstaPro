.class public final LX/4J7;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4J3;


# direct methods
.method public constructor <init>(LX/4J3;)V
    .locals 0

    iput-object p1, p0, LX/4J7;->A00:LX/4J3;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/4J7;->A00:LX/4J3;

    iget-object v0, v4, LX/4J3;->A0K:LX/4HK;

    iput v5, v0, LX/4HK;->A00:F

    iget-object v1, v0, LX/4HK;->A1E:LX/4Pe;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/4J4;->A0T()V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;->setLabelBackgroundProgress(F)V

    iget-object v3, v4, LX/4J3;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v0, v5, v2

    if-nez v0, :cond_3

    iget-object v1, v4, LX/4J3;->A0G:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    invoke-static {v2}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090ba6

    invoke-virtual {v2, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A09()I

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1}, LX/1aS;->A04(Landroid/view/View;J)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/4J4;->A0U()V

    goto :goto_0
.end method
