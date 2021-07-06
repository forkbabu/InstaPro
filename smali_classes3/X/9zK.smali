.class public final LX/9zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AYi;

.field public A01:Ljava/util/Map;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/1gK;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/Stack;

.field public final A06:LX/9zN;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zK;->A04:LX/0VA;

    new-instance v0, LX/9zg;

    invoke-direct {v0, p0}, LX/9zg;-><init>(LX/9zK;)V

    iput-object v0, p0, LX/9zK;->A03:LX/1gK;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9zK;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/9zK;->A05:Ljava/util/Stack;

    new-instance v0, LX/9zN;

    invoke-direct {v0}, LX/9zN;-><init>()V

    iput-object v0, p0, LX/9zK;->A06:LX/9zN;

    return-void
.end method

.method public static final A00(LX/AYi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AYi;->A00:Ljava/lang/String;

    iget-object p0, p0, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A01(LX/AYi;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9zK;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AYh;

    if-eqz v1, :cond_0

    const-string v0, "model"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AYf;->A00:LX/AYf;

    invoke-virtual {v0, p1, v1}, LX/AYf;->A01(LX/AYi;LX/AYh;)V

    iget-object v0, v1, LX/AYh;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/AYi;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "No sticky header view model for key: "

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 8

    iget-object v1, p0, LX/9zK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    const v0, 0x7f091762

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v5, p0, LX/9zK;->A00:LX/AYi;

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/AYi;

    iget-object v4, v0, LX/AYi;->A00:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v5}, LX/9zK;->A00(LX/AYi;)V

    :cond_0
    :goto_1
    iget-object v4, p0, LX/9zK;->A00:LX/AYi;

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, v4, LX/2BF;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_2

    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_2

    iget-object v0, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-ltz p1, :cond_6

    :cond_4
    iget-object v1, p0, LX/9zK;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v2, 0x0

    if-ltz p1, :cond_8

    int-to-float v0, v2

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_7

    iget-object v3, v5, LX/AYi;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/9zK;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "titleRowKeys.peek()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v5, v1}, LX/9zK;->A01(LX/AYi;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-gtz p1, :cond_0

    :cond_8
    int-to-float v0, v2

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/9zK;->A05:Ljava/util/Stack;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9zK;->A04:LX/0VA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_shared_shopping_history_data_signifier_nux"

    const/4 v2, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shared_shopping_his\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_a
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/9zK;->A00:LX/AYi;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v2, p0, LX/9zK;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/AYi;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "titleRowKeys.peek()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v1}, LX/9zK;->A01(LX/AYi;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedTitleRowViewBinder.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/0VA;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/LayoutInflater;)V
    .locals 7

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parent"

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layoutInflater"

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_shopping_sticky_header"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p1, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/9zK;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/AYf;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/AYi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "parent.context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0711b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f0601b5

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/9zK;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9zK;->A00(LX/AYi;)V

    :cond_0
    iput-object v3, p0, LX/9zK;->A00:LX/AYi;

    invoke-virtual {p0, v2}, LX/9zK;->A02(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedTitleRowViewBinder.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
