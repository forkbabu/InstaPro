.class public final synthetic LX/Cbq;
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

    iput-object p1, p0, LX/Cbq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget-object v6, p0, LX/Cbq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;

    check-cast p1, LX/4bp;

    iput-object p1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A00:LX/4bp;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A03:LX/CaD;

    invoke-virtual {v0, v2}, LX/CaD;->A00(Ljava/lang/String;)LX/1ck;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v8

    check-cast v8, LX/2zu;

    iget-object v12, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->mScrollingTimelineView:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    iget v11, v8, LX/2zu;->A02:I

    iget v10, v8, LX/2zu;->A01:I

    invoke-virtual {v8}, LX/2zu;->A00()I

    move-result v2

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A02:LX/4JK;

    invoke-virtual {v0}, LX/4JK;->A01()I

    move-result v1

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bp;

    iget v0, v0, LX/4bp;->A00:I

    sub-int/2addr v1, v0

    iget v3, v8, LX/2zu;->A01:I

    iget v0, v8, LX/2zu;->A02:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    iget-object v7, v12, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Cbr;

    invoke-direct {v3, v0}, LX/Cbr;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Cbt;

    invoke-direct {v0, v12, v9, v3}, LX/Cbt;-><init>(Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;ILX/Cbr;)V

    iput-object v0, v3, LX/Cbr;->A05:LX/Cc5;

    iput v11, v3, LX/Cbr;->A03:I

    iput v10, v3, LX/Cbr;->A02:I

    iput v2, v3, LX/Cbr;->A00:I

    iput v1, v3, LX/Cbr;->A01:I

    invoke-static {v3}, LX/Cbr;->A00(LX/Cbr;)V

    iget-object v2, v12, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:LX/4mX;

    iget v1, v2, LX/4mX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/4mX;->A00()I

    move-result v0

    if-ne v0, v9, :cond_1

    const/4 v0, 0x0

    iput v0, v3, LX/Cbr;->A04:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/2zu;->A05:LX/2zw;

    invoke-virtual {v0}, LX/2zw;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Cbu;

    invoke-direct {v2, v6, v4}, LX/Cbu;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;I)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A03:LX/CaD;

    invoke-virtual {v0, v3}, LX/CaD;->A00(Ljava/lang/String;)LX/1ck;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ScrollingTimelineController;->A01:LX/1Tc;

    invoke-virtual {v1, v0, v2}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method
