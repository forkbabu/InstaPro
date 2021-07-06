.class public final synthetic LX/Cc0;
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

    iput-object p1, p0, LX/Cc0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Cc0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    check-cast p1, LX/4mX;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->setScrollingTimelineState(LX/4mX;)V

    return-void
.end method
