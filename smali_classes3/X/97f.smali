.class public final LX/97f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0d66

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/97g;

    invoke-direct {v3, v4}, LX/97g;-><init>(Landroid/view/View;)V

    const v0, 0x7f091e49

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/97g;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f091e4d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, v3, LX/97g;->A03:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    const v0, 0x7f090307

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/97g;->A00:Landroid/view/View;

    const v0, 0x7f0921b1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    iget-object v0, v3, LX/97g;->A03:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object p2, v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    iget-object v0, v3, LX/97g;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97g;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f091e4a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/97g;->A05:Landroid/widget/TextView;

    const v0, 0x7f091e48

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c09bb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/97g;->A04:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v2, 0x2

    const v0, 0x7f091e4b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    iput-object v1, v3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    if-eqz p3, :cond_2

    iget-object v0, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;->A00:LX/43K;

    if-nez v0, :cond_1

    new-instance v0, LX/43K;

    invoke-direct {v0, v1}, LX/43K;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;->A00:LX/43K;

    :cond_1
    iget-object v0, v3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;->setPassThroughEdge(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070345

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v2, v2}, LX/2GZ;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070357

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    iput v1, v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    iget-object v0, v3, LX/97g;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2nb;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iput-object v1, v3, LX/97g;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5}, LX/1zy;->A11(Z)V

    iget-object v0, v3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-object v0, v3, LX/97g;->A03:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97g;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/0U9;LX/97g;LX/8DS;LX/6Wg;LX/40Q;Landroid/os/Parcelable;LX/0jT;)V
    .locals 4

    if-nez p6, :cond_9

    iget-object v1, p3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0M:LX/1gK;

    invoke-virtual {p5}, LX/6Wg;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const v3, 0x7f122190

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p5}, LX/6Wg;->A00()Z

    move-result v0

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, p5, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UT;

    iget-object v0, v0, LX/6UT;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p3, LX/97g;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, LX/6Wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_account_discovery_launcher"

    const/4 v1, 0x1

    const-string v0, "self_profile_chaining_see_all_banner_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    :goto_2
    iget-object v1, p3, LX/97g;->A04:Landroid/widget/TextView;

    const v0, 0x7f1224ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p3, LX/97g;->A04:Landroid/widget/TextView;

    new-instance v0, LX/97j;

    invoke-direct {v0, p4}, LX/97j;-><init>(LX/8DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p3, LX/97g;->A04:Landroid/widget/TextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p3, LX/97g;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v2, LX/97n;

    if-nez v2, :cond_4

    invoke-virtual {p4}, LX/8DS;->A01()V

    new-instance v0, LX/97k;

    invoke-direct {v0, p3}, LX/97k;-><init>(LX/97g;)V

    new-instance v2, LX/97n;

    invoke-direct {v2, p0, p1, p2, v0}, LX/97n;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/Runnable;)V

    iput-object p4, v2, LX/97n;->A01:LX/8DS;

    iput-object p5, v2, LX/97n;->A02:LX/6Wg;

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    new-instance v0, LX/8De;

    invoke-direct {v0, v1, v2, p4}, LX/8De;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/97n;LX/8DS;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    if-eqz p7, :cond_3

    :cond_2
    iget-object v0, p3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, p7}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_3
    :goto_3
    iput-object p8, v2, LX/97n;->A00:LX/0jT;

    return-void

    :cond_4
    iget-object v0, v2, LX/97n;->A02:LX/6Wg;

    iget-object v1, v0, LX/6Wg;->A00:Ljava/util/List;

    iget-object v0, p5, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iput-object p4, v2, LX/97n;->A01:LX/8DS;

    iput-object p5, v2, LX/97n;->A02:LX/6Wg;

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    if-nez p7, :cond_2

    iget-object v1, p3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    goto :goto_3

    :cond_5
    iput-object p4, v2, LX/97n;->A01:LX/8DS;

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_3

    :cond_6
    invoke-virtual {p5}, LX/6Wg;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p5}, LX/6Wg;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120e3c

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f12277c

    goto :goto_4

    :cond_9
    iget-object v1, p3, LX/97g;->A06:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    new-instance v0, LX/97i;

    invoke-direct {v0, p6}, LX/97i;-><init>(LX/40Q;)V

    goto/16 :goto_0
.end method
