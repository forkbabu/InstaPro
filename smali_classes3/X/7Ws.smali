.class public final LX/7Ws;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Wp;


# direct methods
.method public constructor <init>(LX/7Wp;)V
    .locals 0

    iput-object p1, p0, LX/7Ws;->A00:LX/7Wp;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x10f256c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/7Ws;->A00:LX/7Wp;

    iget-object v0, v3, LX/7Wp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7Wp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v9

    invoke-virtual {v9}, LX/2BF;->getBindingAdapterPosition()I

    move-result v8

    iget-object v0, v3, LX/7Wp;->A08:LX/7Wz;

    invoke-static {v0, v8}, LX/7X4;->A00(LX/4Oa;I)I

    move-result v1

    iget-object v0, v3, LX/7Wp;->A08:LX/7Wz;

    iget-object v0, v0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qG;

    if-nez v8, :cond_2

    iget v0, v3, LX/7Wp;->A00:F

    neg-float v0, v0

    :goto_0
    iput v0, v3, LX/7Wp;->A01:F

    :cond_0
    iget-object v1, v3, LX/7Wp;->A05:Landroid/widget/FrameLayout;

    iget v0, v3, LX/7Wp;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const v0, 0x65942e2f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    instance-of v0, v1, LX/7X7;

    if-eqz v0, :cond_0

    check-cast v1, LX/7X7;

    iget-object v0, v1, LX/7X7;->A00:LX/7X6;

    iget-object v4, v0, LX/7X6;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/7Wp;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0vd;->A1O:LX/0vd;

    iget-object v0, v3, LX/7Wp;->A09:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0V:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v6

    const-string v0, "category"

    invoke-virtual {v6, v0, v4}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "NUX"

    aput-object v0, v4, v5

    const/4 v1, 0x1

    const-string v0, "interest_follows_nux"

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "event_tag"

    iget-object v0, v6, LX/6yq;->A01:LX/0jX;

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v1, v4}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/6yq;->A01()V

    const v4, 0x7fffffff

    iget-object v0, v3, LX/7Wp;->A08:LX/7Wz;

    iget-object v0, v0, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v8

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qG;

    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {v1, v6}, LX/1qG;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v3, LX/7Wp;->A04:Landroid/view/View;

    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    int-to-float v1, v4

    iget v0, v3, LX/7Wp;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/7Wp;->A08:LX/7Wz;

    iget-object v0, v0, LX/7Wz;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    iget-object v0, v0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/7Wp;->A04:Landroid/view/View;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_1

    :cond_6
    const-string v0, "Sub-adapter position is out of range: "

    invoke-static {v0, v8}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
