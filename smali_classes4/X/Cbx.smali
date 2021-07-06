.class public final synthetic LX/Cbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbx;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v1, p0, LX/Cbx;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A06:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v2, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A04:F

    int-to-float v1, v0

    sget v0, LX/Cc4;->A00:F

    div-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    invoke-interface {v3, v0}, LX/Cbz;->Bgw(I)V

    :cond_0
    return-void
.end method
