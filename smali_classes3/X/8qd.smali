.class public final LX/8qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0jT;

.field public A02:LX/8ps;

.field public A03:LX/5HH;

.field public A04:Ljava/util/List;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A07:I

.field public final A08:LX/0U9;

.field public final A09:LX/8pf;

.field public final A0A:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/8pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/8pf;LX/0U9;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qd;->A0D:Landroid/content/Context;

    move-object v3, p2

    iput-object p2, p0, LX/8qd;->A0B:LX/0VA;

    move-object v1, p3

    iput-object p3, p0, LX/8qd;->A09:LX/8pf;

    move-object v5, p6

    move-object v4, p5

    move-object v6, p7

    move/from16 v7, p8

    move-object v2, p4

    new-instance v0, LX/8pq;

    invoke-direct/range {v0 .. v7}, LX/8pq;-><init>(LX/8pf;LX/0U9;LX/0VA;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    iput-object v0, p0, LX/8qd;->A02:LX/8ps;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8qd;->A04:Ljava/util/List;

    iput-object p4, p0, LX/8qd;->A08:LX/0U9;

    iput-object p5, p0, LX/8qd;->A01:LX/0jT;

    new-instance v1, LX/8pl;

    invoke-direct/range {v1 .. v7}, LX/8pl;-><init>(LX/0U9;LX/0VA;LX/0jT;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    iput-object v1, p0, LX/8qd;->A0E:LX/8pl;

    iput-object p7, p0, LX/8qd;->A0C:Ljava/lang/String;

    iput v7, p0, LX/8qd;->A07:I

    iput-object p6, p0, LX/8qd;->A0A:Lcom/instagram/model/hashtag/Hashtag;

    return-void
.end method

.method public static A00(LX/8qd;)V
    .locals 5

    iget-object v0, p0, LX/8qd;->A05:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/8qd;->A03:LX/5HH;

    sget-object v0, LX/5HH;->A03:LX/5HH;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/8qd;->A05:Landroid/view/View;

    const v0, 0x7f091a03

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/8qd;->A0D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070364

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, LX/8qd;->A0D:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070362

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, LX/8qd;->A05:Landroid/view/View;

    const v0, 0x7f091a03

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070361

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v1, v3}, LX/2GZ;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8qd;->A02:LX/8ps;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1aj;)V
    .locals 4

    iget-object v0, p0, LX/8qd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qd;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1aj;->A02(I)V

    iget-object v2, p0, LX/8qd;->A05:Landroid/view/View;

    iget-object v1, p0, LX/8qd;->A0D:Landroid/content/Context;

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/8qd;->A05:Landroid/view/View;

    const v0, 0x7f0919fd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8qd;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2nb;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iput-object v1, p0, LX/8qd;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v3, p0, LX/8qd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/8qd;->A02:LX/8ps;

    iget-object v1, p0, LX/8qd;->A0E:LX/8pl;

    new-instance v0, LX/8pk;

    invoke-direct {v0, v3, v2, v1}, LX/8pk;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8ps;LX/8pl;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-static {p0}, LX/8qd;->A00(LX/8qd;)V

    return-void
.end method
