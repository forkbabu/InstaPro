.class public final LX/ACO;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0d1b

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "this"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ACj;

    invoke-direct {v0, v4}, LX/ACj;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4, v1, v1, v1, v1}, LX/0RR;->A0d(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0716bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/0RR;->A0S(Landroid/view/View;I)V

    const-string v0, "$this$wrapInFragmentLayout"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 25

    const-string v0, "content"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "component"

    move-object/from16 v1, p3

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CPDPPivotTitleRenderUnit"

    const/16 v0, 0x2a

    invoke-static {v1, v0, v5}, LX/AC2;->A02(LX/2zg;ILjava/lang/String;)LX/2zg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v5}, LX/AC2;->A03(LX/2zg;Ljava/lang/String;)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/ABd;->A00(LX/33g;Ljava/lang/String;)LX/0VA;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v4, v0}, LX/AC3;->A01(LX/2zg;LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v4

    new-instance v14, LX/ABo;

    invoke-direct {v14}, LX/ABo;-><init>()V

    invoke-static {v6, v13, v14, v5, v4}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v12, v6, LX/33g;->A00:Landroid/content/Context;

    if-eqz v12, :cond_5

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/AED;

    invoke-direct {v0}, LX/AED;-><init>()V

    iput-object v4, v0, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    iput-object v4, v0, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    new-instance v7, LX/AE9;

    invoke-direct {v7, v0}, LX/AE9;-><init>(LX/AED;)V

    const/16 v22, 0x0

    invoke-static {v12, v13, v15}, LX/ABd;->A04(Landroid/content/Context;LX/0VA;LX/ABL;)LX/AG4;

    move-result-object v6

    const/16 v5, 0x2b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v7, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    new-instance v11, LX/ABk;

    invoke-direct {v11, v6, v0}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    const-string v0, "activity"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHost"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/AB9;

    invoke-direct/range {v10 .. v15}, LX/AB9;-><init>(LX/AGt;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABL;)V

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v9, v10}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/AB9;)V

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCtaClicked"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/ACS;

    invoke-direct {v6, v0}, LX/ACS;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v0, "id"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, LX/ACS;->A04:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {}, LX/ABI;->values()[LX/ABI;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v3, v8, v5

    iget-object v0, v3, LX/ABI;->A00:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/ACU;

    move-object/from16 v21, v9

    move-object/from16 v20, v1

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/ACU;-><init>(LX/ABI;Ljava/lang/String;LX/ACS;LX/2zg;LX/1UU;)V

    iput-object v0, v6, LX/ACS;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/ACS;->A05:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/ACS;->A03:Ljava/lang/String;

    invoke-virtual {v6}, LX/ACS;->A00()LX/ACi;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/ACj;

    invoke-static {v0, v1}, LX/ACh;->A01(LX/ACj;LX/ACi;)V

    iget-object v3, v1, LX/ACi;->A04:Ljava/lang/String;

    const-string v2, ":"

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    const/16 v24, 0x68

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 v20, v4

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, LX/ABw;->A01(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;LX/ABL;I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
