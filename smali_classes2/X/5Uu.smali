.class public final LX/5Uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/0mz;

.field public A02:LX/5UG;

.field public A03:Landroid/view/View;

.field public A04:LX/1aj;

.field public A05:LX/5V4;

.field public final A06:LX/0wY;

.field public final A07:LX/5V2;

.field public final A08:LX/5j8;

.field public final A09:LX/0VA;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/recyclerview/widget/RecyclerView;LX/1aj;Landroid/view/View;LX/5V2;LX/5j8;LX/0U9;LX/5UG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Uu;->A09:LX/0VA;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/5Uu;->A06:LX/0wY;

    iput-object p5, p0, LX/5Uu;->A07:LX/5V2;

    iput-object p2, p0, LX/5Uu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LX/5Uu;->A08:LX/5j8;

    iput-object p3, p0, LX/5Uu;->A04:LX/1aj;

    iput-object p4, p0, LX/5Uu;->A03:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/5Uu;->A07:LX/5V2;

    new-instance v1, LX/5V4;

    invoke-direct {v1, v0}, LX/5V4;-><init>(LX/5V2;)V

    iput-object v1, p0, LX/5Uu;->A05:LX/5V4;

    iget-object v0, p0, LX/5Uu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-object p7, p0, LX/5Uu;->A00:LX/0U9;

    iput-object p8, p0, LX/5Uu;->A02:LX/5UG;

    iget-object v3, p0, LX/5Uu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060191

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/989;

    invoke-direct {v0, v2, v1}, LX/989;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    new-instance v2, LX/5Uw;

    invoke-direct {v2, p0}, LX/5Uw;-><init>(LX/5Uu;)V

    iput-object v2, p0, LX/5Uu;->A01:LX/0mz;

    iget-object v0, p0, LX/5Uu;->A06:LX/0wY;

    const-class v1, LX/5V1;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, LX/5Uu;->A00(LX/5Uu;)V

    return-void
.end method

.method public static A00(LX/5Uu;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/5Uu;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Uu;->A04:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v3, p0, LX/5Uu;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5Uu;->A08:LX/5j8;

    iget-boolean v0, v2, LX/5j8;->A02:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/5j8;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/5Uu;->A09:LX/0VA;

    iget-object v3, p0, LX/5Uu;->A00:LX/0U9;

    iget-object v0, p0, LX/5Uu;->A02:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_impression_loading"

    invoke-static {v3, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/5Uu;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5Uu;->A09:LX/0VA;

    iget-object v3, p0, LX/5Uu;->A00:LX/0U9;

    iget-object v0, p0, LX/5Uu;->A02:LX/5UG;

    iget-object v2, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/5UG;->A02:Ljava/lang/String;

    const-string v0, "list_impression_retry"

    invoke-static {v3, v0, v2, v1}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const v7, 0x7f120d15

    const v8, 0x7f120d14

    const v9, 0x7f120cb1

    new-instance p0, LX/5Uv;

    invoke-direct {p0, v5}, LX/5Uv;-><init>(LX/5Uu;)V

    invoke-direct/range {v5 .. v10}, LX/5Uu;->A01(ZIIILandroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Uu;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v2, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/5Uz;

    invoke-direct {v0, v2}, LX/5Uz;-><init>(LX/5j8;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/5Uu;->A05:LX/5V4;

    iget-object v0, v1, LX/5V4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/5Uu;->A05:LX/5V4;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v6, 0x1

    const v7, 0x7f120cb3

    const v8, 0x7f120cb2

    const v9, 0x7f120d16

    new-instance p0, LX/5Ux;

    invoke-direct {p0, v5}, LX/5Ux;-><init>(LX/5Uu;)V

    invoke-direct/range {v5 .. v10}, LX/5Uu;->A01(ZIIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A01(ZIIILandroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, LX/5Uu;->A04:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090ab0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090ab7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090ab5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090ab3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v7, p0, LX/5Uu;->A08:LX/5j8;

    iget-boolean v0, v7, LX/5j8;->A02:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/5Uu;->A09:LX/0VA;

    iget-object v6, p0, LX/5Uu;->A00:LX/0U9;

    iget-object v0, p0, LX/5Uu;->A02:LX/5UG;

    iget-object v4, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5UG;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/5UG;->A00:Ljava/lang/String;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v7, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/5Uz;

    invoke-direct {v0, v7}, LX/5Uz;-><init>(LX/5j8;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "list_impression"

    invoke-static {v6, v0, v4, v2}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_0

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void
.end method
