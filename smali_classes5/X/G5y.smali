.class public final LX/G5y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/1ZX;

.field public final A0D:LX/2wX;

.field public final A0E:LX/2wX;

.field public final A0F:LX/447;

.field public final A0G:LX/3l1;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/10w;

.field public final A0J:LX/10w;

.field public final A0K:LX/10w;

.field public final A0L:LX/10w;

.field public final A0M:LX/10w;

.field public final A0N:LX/10w;

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;Ljava/util/List;I)V
    .locals 7

    move-object/from16 v2, p9

    const/4 v3, 0x0

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v0, "LayoutInflater.from(parent.context)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    sget-object p3, LX/G6C;->A00:LX/G6C;

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_9

    sget-object v5, LX/447;->A06:LX/447;

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    sget-object p4, LX/G6B;->A00:LX/G6B;

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    sget-object p5, LX/G6A;->A00:LX/G6A;

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    sget-object p6, LX/G69;->A00:LX/G69;

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    sget-object p7, LX/G68;->A00:LX/G68;

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    sget-object p8, LX/G67;->A00:LX/G67;

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    :goto_2
    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDefinitions"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMore"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLoadMorePolicy"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTitleClick"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClick"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgePromptClick"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissAgePrompt"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectorItemDefinitions"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G5y;->A0I:LX/10w;

    iput-object v5, p0, LX/G5y;->A0F:LX/447;

    iput-object p4, p0, LX/G5y;->A0K:LX/10w;

    iput-object p5, p0, LX/G5y;->A0N:LX/10w;

    iput-object p6, p0, LX/G5y;->A0M:LX/10w;

    iput-object p7, p0, LX/G5y;->A0J:LX/10w;

    iput-object p8, p0, LX/G5y;->A0L:LX/10w;

    iput-object v2, p0, LX/G5y;->A0H:Ljava/util/List;

    iput-boolean v1, p0, LX/G5y;->A0O:Z

    const v1, 0x7f0c06a9

    const/4 v0, 0x0

    invoke-virtual {v4, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(\n\u2026cker_page, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f091564

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G5y;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f091563

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/G5y;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f091558

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/G5y;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f09155d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/G5y;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f091573

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/G5y;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f091572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G5y;->A05:Landroid/view/View;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G5y;->A03:Landroid/view/View;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f091a83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/G5y;->A04:Landroid/view/View;

    iget-object v1, p0, LX/G5y;->A06:Landroid/view/View;

    const v0, 0x7f090149

    invoke-static {v1, v0}, LX/3l1;->A00(Landroid/view/View;I)LX/3l1;

    move-result-object v0

    iput-object v0, p0, LX/G5y;->A0G:LX/3l1;

    iget-object v0, p0, LX/G5y;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/G5y;->A02:I

    iget-object v0, p0, LX/G5y;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/G5y;->A01:I

    new-instance v1, LX/39c;

    invoke-direct {v1, v4}, LX/39c;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v0, v1, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G5y;->A0D:LX/2wX;

    new-instance v2, LX/39c;

    invoke-direct {v2, v4}, LX/39c;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v1, p0, LX/G5y;->A0H:Ljava/util/List;

    iget-object v0, v2, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026tions)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/G5y;->A0E:LX/2wX;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/G5y;->A0C:LX/1ZX;

    const/4 v0, -0x1

    iput v0, p0, LX/G5y;->A00:I

    iget-object v0, p0, LX/G5y;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/G64;

    invoke-direct {v0, p0}, LX/G64;-><init>(LX/G5y;)V

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v5, p0, LX/G5y;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "contentList"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, p0, LX/G5y;->A0D:LX/2wX;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, LX/G5z;

    invoke-direct {v0, p0}, LX/G5z;-><init>(LX/G5y;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v2, p0, LX/G5y;->A0I:LX/10w;

    if-eqz v2, :cond_7

    new-instance v0, LX/BJk;

    invoke-direct {v0, v2}, LX/BJk;-><init>(LX/10w;)V

    move-object v2, v0

    :cond_7
    check-cast v2, LX/1px;

    iget-object v1, p0, LX/G5y;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v6}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v1, p0, LX/G5y;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "selectorList"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v0, p0, LX/G5y;->A0E:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/G5y;->A07:Landroid/widget/ImageView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/G66;

    invoke-direct {v0, p0}, LX/G66;-><init>(LX/G5y;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/G5y;->A04:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/G65;

    invoke-direct {v0, p0}, LX/G65;-><init>(LX/G5y;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/G5y;->A09:Landroid/widget/TextView;

    new-instance v0, LX/G61;

    invoke-direct {v0, p0}, LX/G61;-><init>(LX/G5y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/G5y;->A05:Landroid/view/View;

    new-instance v0, LX/G60;

    invoke-direct {v0, p0}, LX/G60;-><init>(LX/G5y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v5, v3

    goto/16 :goto_1

    :cond_a
    move-object v4, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(LX/G38;)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/G5y;->A09:Landroid/widget/TextView;

    const-string v8, "title"

    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/G38;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/G5y;->A08:Landroid/widget/TextView;

    const-string v0, "subtitle"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LX/G38;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v3, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/G5y;->A07:Landroid/widget/ImageView;

    const-string v0, "backButton"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/G38;->A05:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/G5y;->A04:Landroid/view/View;

    const-string v0, "retryButton"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/G38;->A07:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/G5y;->A03:Landroid/view/View;

    const-string v0, "loadingSpinner"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/G38;->A06:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/G5y;->A05:Landroid/view/View;

    const-string v5, "selectorChevron"

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/G38;->A08:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :goto_0
    invoke-static {v7, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v7, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, LX/48w;

    invoke-direct {v6}, LX/48w;-><init>()V

    iget-object v1, p1, LX/G38;->A02:Ljava/util/List;

    invoke-virtual {v6, v1}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/G5y;->A0D:LX/2wX;

    invoke-virtual {v0, v6}, LX/2wX;->A05(LX/48w;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/G4Y;

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget v6, p0, LX/G5y;->A02:I

    goto :goto_0

    :cond_8
    const/4 v1, -0x1

    :cond_9
    iput v1, p0, LX/G5y;->A00:I

    iget-boolean v1, p1, LX/G38;->A09:Z

    const-string v0, "selectorList"

    if-eqz v1, :cond_f

    iget-object v1, p0, LX/G5y;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v2, v1, LX/2qa;->A08:I

    iget-object v0, p0, LX/G5y;->A0C:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v6

    iget-object v0, p0, LX/G5y;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/2qa;->A0J(FF)V

    invoke-virtual {v6}, LX/2qa;->A0N()LX/2qa;

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    :cond_a
    new-instance v1, LX/48w;

    invoke-direct {v1}, LX/48w;-><init>()V

    iget-object v0, p1, LX/G38;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/48w;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/G5y;->A0E:LX/2wX;

    invoke-virtual {v0, v1}, LX/2wX;->A05(LX/48w;)V

    :cond_b
    :goto_2
    iget-boolean v0, p1, LX/G38;->A04:Z

    const-string v4, "ageRequiredBannerStub.view"

    const-string v5, "ageRequiredBannerStub"

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/G5y;->A0G:LX/3l1;

    invoke-virtual {v3}, LX/3l1;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G63;

    invoke-direct {v0, p0}, LX/G63;-><init>(LX/G5y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090148

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G62;

    invoke-direct {v0, p0}, LX/G62;-><init>(LX/G5y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-static {v3, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, p0, LX/G5y;->A0G:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object v1, p0, LX/G5y;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, v2}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    iput v3, v1, LX/2qa;->A07:I

    iget-object v0, p0, LX/G5y;->A0C:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    iget-object v0, p0, LX/G5y;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_2
.end method
