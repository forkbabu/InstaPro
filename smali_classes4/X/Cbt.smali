.class public final LX/Cbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cc5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

.field public final synthetic A02:LX/Cbr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;ILX/Cbr;)V
    .locals 0

    iput-object p1, p0, LX/Cbt;->A01:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iput p2, p0, LX/Cbt;->A00:I

    iput-object p3, p0, LX/Cbt;->A02:LX/Cbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BnY()V
    .locals 4

    iget-object v3, p0, LX/Cbt;->A01:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v2, v3, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:LX/4mX;

    iget v1, v2, LX/4mX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4mX;->A00()I

    move-result v1

    iget v0, p0, LX/Cbt;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/4mX;

    invoke-direct {v2, v1, v0}, LX/4mX;-><init>(II)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->setScrollingTimelineState(LX/4mX;)V

    iget-object v0, v3, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    invoke-interface {v0, v2}, LX/Cbz;->Bgp(LX/4mX;)V

    return-void

    :cond_0
    iget v1, p0, LX/Cbt;->A00:I

    const/4 v0, 0x1

    new-instance v2, LX/4mX;

    invoke-direct {v2, v0, v1}, LX/4mX;-><init>(II)V

    goto :goto_0
.end method

.method public final Bpl(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/Cbt;->A01:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v1, v5, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A06:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v5, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    iget v0, v5, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A05:I

    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    iget v2, p0, LX/Cbt;->A00:I

    iget-object v0, p0, LX/Cbt;->A02:LX/Cbr;

    iget v1, v0, LX/Cbr;->A03:I

    iget v0, v0, LX/Cbr;->A02:I

    invoke-interface {v3, v2, v1, v0, p1}, LX/Cbz;->Bpm(IIILjava/lang/Integer;)V

    iput-boolean v4, v5, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Z

    return-void
.end method

.method public final Bpn(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/Cbt;->A01:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v3, v4, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    iget v2, v4, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A05:I

    shr-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Cbt;->A02:LX/Cbr;

    iget v0, v0, LX/Cbr;->A03:I

    :goto_0
    invoke-interface {v1, p1, v0}, LX/Cbz;->Bpo(Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A03:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Cbt;->A02:LX/Cbr;

    iget v0, v0, LX/Cbr;->A02:I

    goto :goto_0
.end method

.method public final Bpp(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/Cbt;->A01:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A01:LX/Cbz;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Cbt;->A02:LX/Cbr;

    iget v0, v0, LX/Cbr;->A03:I

    :goto_0
    invoke-interface {v1, p1, v0}, LX/Cbz;->Bpq(Ljava/lang/Integer;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cbt;->A02:LX/Cbr;

    iget v0, v0, LX/Cbr;->A02:I

    goto :goto_0
.end method

.method public final C3O(I)V
    .locals 4

    iget-object v0, p0, LX/Cbt;->A01:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v3, v0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A06:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    if-lez p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result p1

    :cond_0
    :goto_0
    int-to-float v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-int v0, p1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_1
    add-int/2addr p1, v2

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    move v2, p1

    const/4 p1, 0x0

    goto :goto_0
.end method
