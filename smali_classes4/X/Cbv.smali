.class public final synthetic LX/Cbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbv;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/Cbv;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    check-cast p1, LX/4kC;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    invoke-interface {p1}, LX/4kC;->Alk()I

    move-result v4

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A06:Landroid/widget/HorizontalScrollView;

    iget v2, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:F

    sget v1, LX/Cc4;->A00:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
