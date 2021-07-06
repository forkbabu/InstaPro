.class public final LX/1tT;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1tU;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1tN;

.field public final A04:LX/1fr;

.field public final A05:LX/1qK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/1qK;LX/1tN;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/1tT;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1tT;->A04:LX/1fr;

    iput-object p3, p0, LX/1tT;->A05:LX/1qK;

    iput-object p4, p0, LX/1tT;->A03:LX/1tN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual {p1}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1tT;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/1tT;->A03:LX/1tN;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    move v3, p2

    invoke-interface/range {v1 .. v6}, LX/1tN;->BqB(LX/1nf;IIILX/0jT;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(LX/1nf;LX/1to;I)V
    .locals 15

    move/from16 v4, p3

    iget-object v0, p0, LX/1tT;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1tT;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1tT;->A02:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tk;

    invoke-interface {v0}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v1

    iget-object v0, p0, LX/1tT;->A00:Landroid/graphics/Rect;

    invoke-interface {v1, v0}, LX/1zk;->AT1(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v6, p0, LX/1tT;->A02:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/1Tk;

    invoke-interface {v6}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v7

    iget-object v0, p0, LX/1tT;->A05:LX/1qK;

    move-object/from16 v11, p1

    invoke-interface {v0, v11}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v3

    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v2

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/1tT;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    const/4 v8, -0x2

    move-object/from16 v9, p2

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, v4}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/1tT;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1tT;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, v5, v0}, LX/2CG;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    if-eq v0, v8, :cond_1

    if-lez v0, :cond_3

    :cond_1
    const/4 v1, -0x1

    move v0, v4

    if-eq v2, v1, :cond_2

    move v0, v2

    :cond_2
    invoke-interface {v9, v10, v11, v0}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {v7, v4}, LX/2CG;->A05(LX/1zk;I)LX/2CF;

    move-result-object v1

    sget-object v0, LX/2CF;->A05:LX/2CF;

    if-eq v1, v0, :cond_7

    invoke-interface {v6}, LX/1Tk;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0, v4}, LX/1zk;->AMA(I)Landroid/view/View;

    move-result-object v12

    const-wide/16 v7, 0x0

    if-eqz v12, :cond_7

    iget-object v6, p0, LX/1tT;->A00:Landroid/graphics/Rect;

    iget-object v5, p0, LX/1tT;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/2CH;

    if-eqz v0, :cond_e

    check-cast v1, LX/2CH;

    invoke-virtual {v1}, LX/2CH;->A00()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v6, v1, v5}, LX/2CG;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v13, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v13, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v13, v5

    if-ltz v0, :cond_5

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    move v4, v2

    :cond_4
    invoke-interface {v9, v10, v11, v4}, LX/1to;->CMz(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_5
    cmpl-double v0, v13, v7

    if-lez v0, :cond_6

    invoke-interface/range {v9 .. v14}, LX/1to;->CN1(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V

    :cond_6
    iget-object v0, p0, LX/1tT;->A04:LX/1fr;

    invoke-static {v11, v0}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/1tT;->A00:Landroid/graphics/Rect;

    iget-object v2, p0, LX/1tT;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v3, LX/2DS;->A0w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/2DS;->A0u:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    instance-of v0, v1, LX/2CH;

    if-eqz v0, :cond_c

    check-cast v1, LX/2CH;

    invoke-virtual {v1}, LX/2CH;->A00()Landroid/view/View;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_7

    sget-object v5, LX/2CG;->A01:Landroid/graphics/Rect;

    invoke-virtual {v7, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_b

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2DS;->A0w:Z

    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2DS;->A0u:Z

    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/2CL;

    if-eqz v0, :cond_d

    check-cast v1, LX/2CL;

    iget-object v7, v1, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_1

    :cond_d
    instance-of v0, v1, LX/2CU;

    if-eqz v0, :cond_7

    check-cast v1, LX/2CU;

    iget-object v7, v1, LX/2CU;->A02:Landroid/view/View;

    goto :goto_1

    :cond_e
    instance-of v0, v1, LX/2CL;

    if-eqz v0, :cond_f

    check-cast v1, LX/2CL;

    iget-object v1, v1, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/2CU;

    if-eqz v0, :cond_6

    check-cast v1, LX/2CU;

    iget-object v1, v1, LX/2CU;->A02:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1nf;

    return-object v0
.end method

.method public final bridge synthetic B5r(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1nf;

    iget-object v0, p0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, p1}, LX/1tN;->BRv(LX/1nf;)V

    return-void
.end method

.method public final bridge synthetic B5s(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1nf;

    iget-object v0, p0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, p1}, LX/1tN;->Bq9(LX/1nf;)V

    return-void
.end method

.method public final bridge synthetic B5t(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, LX/1nf;

    iget-object v0, p0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, p1, p2}, LX/1tN;->BS5(LX/1nf;I)V

    return-void
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LX/1nf;

    invoke-virtual {p0, p1, p2}, LX/1tT;->A00(LX/1nf;I)V

    return-void
.end method

.method public final bridge synthetic B5v(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    check-cast p1, LX/1nf;

    iget-object v0, p0, LX/1tT;->A03:LX/1tN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1tN;->BS7(LX/1nf;Landroid/view/View;D)V

    return-void
.end method

.method public final BGF(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/1tT;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1tT;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 1

    iget-object v0, p0, LX/1tT;->A05:LX/1qK;

    invoke-interface {v0, p2}, LX/1qK;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/1tT;->A01(LX/1nf;LX/1to;I)V

    return-void
.end method
