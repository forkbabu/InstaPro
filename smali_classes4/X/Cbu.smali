.class public final synthetic LX/Cbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbu;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    iput p2, p0, LX/Cbu;->A00:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Cbu;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    iget v1, p0, LX/Cbu;->A00:I

    check-cast p1, LX/CaJ;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Cbr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Cbr;->A09:LX/CaK;

    iput-object p1, v0, LX/CaK;->A01:LX/CaJ;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
