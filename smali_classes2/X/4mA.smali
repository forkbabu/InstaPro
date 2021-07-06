.class public final LX/4mA;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4J3;


# direct methods
.method public constructor <init>(LX/4J3;)V
    .locals 0

    iput-object p1, p0, LX/4mA;->A00:LX/4J3;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkE(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4mA;->A00:LX/4J3;

    iget-object v1, v0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4mA;->A00:LX/4J3;

    iget-object v1, v0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4mA;->A00:LX/4J3;

    iget-object v1, v0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/4mA;->A00:LX/4J3;

    iget-object v4, v0, LX/4J3;->A0M:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/CameraDestinationScrollView;

    iget-object v0, v0, LX/4J3;->A0I:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
