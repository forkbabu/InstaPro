.class public final LX/4ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/1Zd;

.field public final A05:LX/4eq;

.field public final A06:Z

.field public final A07:LX/4Rj;

.field public final A08:LX/2Cm;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewGroup;LX/4Rj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ky;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0913e7

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/4ky;->A07:LX/4Rj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060213

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/4eq;

    invoke-direct {v0, p1, v2, v1}, LX/4eq;-><init>(LX/0VA;Landroid/content/Context;I)V

    iput-object v0, p0, LX/4ky;->A05:LX/4eq;

    invoke-static {v2}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/4ky;->A06:Z

    iget-object v0, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fbe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4ky;->A05:LX/4eq;

    iget v2, v0, LX/4eq;->A01:I

    iget-boolean v1, p0, LX/4ky;->A06:Z

    new-instance v0, LX/2Cm;

    invoke-direct {v0, v3, v2, v4, v1}, LX/2Cm;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    iput-object v0, p0, LX/4ky;->A08:LX/2Cm;

    iget-object v0, p0, LX/4ky;->A05:LX/4eq;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/1qG;->setHasStableIds(Z)V

    iget-object v1, p0, LX/4ky;->A05:LX/4eq;

    iget-object v0, p0, LX/4ky;->A08:LX/2Cm;

    invoke-virtual {v1, v0}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    iget-object v1, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, p0, LX/4ky;->A05:LX/4eq;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-boolean v0, p0, LX/4ky;->A06:Z

    new-instance v1, LX/4es;

    invoke-direct {v1, v4, v0}, LX/4es;-><init>(IZ)V

    iput-boolean v2, v1, LX/1zJ;->A00:Z

    iget-object v0, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4et;

    invoke-direct {v0, p0, v4}, LX/4et;-><init>(LX/4ky;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v0, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4Rm;

    invoke-direct {v0, p0}, LX/4Rm;-><init>(LX/4ky;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/3gN;)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    iput-boolean v3, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v0, p0, LX/4ky;->A04:LX/1Zd;

    return-void
.end method

.method public static A00(LX/4ky;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/4ky;->A05:LX/4eq;

    iget-object v2, p0, LX/4ky;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4eq;->A03:Ljava/util/List;

    new-instance v0, LX/5NJ;

    invoke-direct {v0, p1, v2}, LX/5NJ;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/1qG;->notifyItemInserted(I)V

    iget-object v1, p0, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/CPD;

    invoke-direct {v0, p0}, LX/CPD;-><init>(LX/4ky;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/4ky;Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/4ky;->A01:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/4ky;->A05:LX/4eq;

    iget-object v1, v2, LX/4eq;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NJ;

    iget-object v0, v0, LX/5NJ;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, LX/4ky;->A05:LX/4eq;

    iget-object v0, v0, LX/4eq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/4ky;->A00:Ljava/lang/Runnable;

    iget-object p1, p0, LX/4ky;->A04:LX/1Zd;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/4ky;->A05:LX/4eq;

    iget-object v0, v1, LX/4eq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4ky;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4ky;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4ky;->A00:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 6

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/4ky;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v5

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v0, v5, v2

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/4ky;->A07:LX/4Rj;

    iget-object v2, v0, LX/4Rj;->A0H:LX/4HK;

    iget-object v0, v2, LX/4HK;->A1f:LX/4pG;

    iget-object v1, v0, LX/4pG;->A0N:Landroid/view/ViewGroup;

    new-instance v0, LX/4px;

    invoke-direct {v0, v2, v1}, LX/4px;-><init>(LX/4HK;Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
