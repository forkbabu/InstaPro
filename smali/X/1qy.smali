.class public final LX/1qy;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:LX/1wt;

.field public A02:LX/1vN;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1j5;

.field public final A06:LX/1qz;

.field public final A07:LX/0VA;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/1j8;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0VA;LX/1j5;LX/1j8;Ljava/lang/Integer;ZZZ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1qy;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/1qy;->A08:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1qy;->A07:LX/0VA;

    iput-object p4, p0, LX/1qy;->A05:LX/1j5;

    new-instance v0, LX/1qz;

    invoke-direct {v0, p1, p3}, LX/1qz;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/1qy;->A06:LX/1qz;

    iput-object p5, p0, LX/1qy;->A09:LX/1j8;

    iput-object p6, p0, LX/1qy;->A03:Ljava/lang/Integer;

    sput-boolean p7, LX/1r0;->A00:Z

    iput-boolean p8, p0, LX/1qy;->A0A:Z

    iput-boolean p9, p0, LX/1qy;->A0B:Z

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method private A00(Landroid/view/ViewGroup;LX/1th;)Landroid/view/View;
    .locals 3

    goto/32 :goto_1

    :goto_0
    iget-object v2, p0, LX/1qy;->A06:LX/1qz;

    iget-object v1, v2, LX/1qz;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1qz;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Az9;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/1th;->A02:LX/1th;

    const v2, 0x7f13031b

    if-ne p2, v0, :cond_1

    const v2, 0x7f13031a

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c09ba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/AzA;->A00(Landroid/view/View;)LX/Az9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    const-string v0, "SuggestedUsers"

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    goto/32 :goto_d

    :goto_0
    move-object/from16 v6, p3

    move-object/from16 v5, p4

    const v0, -0x51a4c927

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move/from16 v1, p1

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_30

    iget-object v1, v8, LX/1qy;->A01:LX/1wt;

    iget-object v0, v8, LX/1qy;->A07:LX/0VA;

    check-cast v6, LX/1qj;

    invoke-virtual {v1, v0, v7, v6, v5}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-boolean v0, v8, LX/1qy;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/1qy;->A05:LX/1j5;

    invoke-interface {v0, v6, v7}, LX/1ix;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_1
    const v0, 0x6ba6fdca

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v11, v8, LX/1qy;->A04:Landroid/content/Context;

    iget-object v12, v8, LX/1qy;->A08:Landroidx/fragment/app/Fragment;

    iget-object v15, v8, LX/1qy;->A07:LX/0VA;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Az9;

    iget-object v2, v8, LX/1qy;->A05:LX/1j5;

    check-cast v6, LX/1qj;

    check-cast v5, LX/2Dv;

    iget-object v9, v8, LX/1qy;->A03:Ljava/lang/Integer;

    invoke-static {v15, v6, v5}, LX/2nc;->A00(LX/0VA;LX/1qj;LX/2Dv;)V

    iget-object v0, v6, LX/1qj;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v3, v6, LX/1qj;->A04:LX/1th;

    sget-object v0, LX/1th;->A02:LX/1th;

    if-ne v3, v0, :cond_8

    iget-object v3, v10, LX/Az9;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/1qj;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/Az9;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/1qj;->ARj()LX/1qb;

    move-result-object v3

    sget-object v0, LX/1qb;->A0Z:LX/1qb;

    if-ne v3, v0, :cond_3

    iget-object v0, v10, LX/Az9;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    check-cast v3, LX/8Ov;

    if-nez v3, :cond_9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07034f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v1, v6, LX/1qj;->A04:LX/1th;

    sget-object v0, LX/1th;->A02:LX/1th;

    if-ne v1, v0, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070337

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070347

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/AxP;

    invoke-direct {v0, v10}, LX/AxP;-><init>(LX/Az9;)V

    new-instance v3, LX/8Ov;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move/from16 v20, v13

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/8Ov;-><init>(Landroid/content/Context;LX/0VA;LX/1j5;IILjava/lang/Runnable;)V

    iput-object v6, v3, LX/8Ov;->A01:LX/1qj;

    const v0, 0x158fe2e1

    invoke-static {v3, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v11, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput v13, v11, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C:I

    int-to-float v0, v1

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v11, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    iget-object v14, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v11, 0x3f5c28f6    # 0.86f

    new-instance v0, LX/2Yu;

    invoke-direct {v0, v13, v1, v11}, LX/2Yu;-><init>(IIF)V

    iput-object v0, v14, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/2YE;

    iget-object v1, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/Cwk;

    invoke-direct {v0, v1}, LX/Cwk;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAccessibilityDelegateCompat(LX/Cwk;)V

    iget-object v13, v5, LX/2Dv;->A02:LX/8E0;

    if-eqz v13, :cond_4

    iget-object v11, v13, LX/8E0;->A02:LX/0wY;

    const-class v1, LX/2A6;

    iget-object v0, v13, LX/8E0;->A03:LX/0mz;

    invoke-virtual {v11, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v13, LX/8E0;->A00:LX/7vZ;

    invoke-interface {v0}, LX/1gG;->BHN()V

    :cond_4
    iget-object v0, v6, LX/1qj;->A0H:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v19, "preview"

    :goto_4
    iget-object v11, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-interface {v2}, LX/1j5;->AJC()LX/0U9;

    move-result-object v16

    iget v2, v6, LX/1qj;->A00:I

    iget-object v1, v6, LX/1qj;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/1qj;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    new-instance v14, LX/7vZ;

    invoke-direct/range {v14 .. v21}, LX/7vZ;-><init>(LX/0VA;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v2, LX/8E0;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, LX/8E0;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/8Ov;LX/7vZ;)V

    iput-object v2, v3, LX/8Ov;->A00:LX/8E0;

    iget-object v1, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    new-instance v0, LX/8P2;

    invoke-direct {v0, v5, v2}, LX/8P2;-><init>(LX/2Dv;LX/8E0;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iput-object v2, v5, LX/2Dv;->A02:LX/8E0;

    iget-object v1, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v5, LX/2Dv;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v6, LX/1qj;->A0I:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string/jumbo v19, "profile"

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070336

    goto/16 :goto_3

    :cond_8
    iget-object v0, v10, LX/Az9;->A01:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/Az9;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, v5, LX/2Dv;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, v3, LX/8Ov;->A01:LX/1qj;

    if-ne v0, v6, :cond_a

    const v0, 0x4cb167e2    # 9.3011728E7f

    invoke-static {v3, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto/16 :goto_1

    :cond_a
    iput-boolean v1, v5, LX/2Dv;->A03:Z

    iput-object v6, v3, LX/8Ov;->A01:LX/1qj;

    const v0, 0x158fe2e1

    invoke-static {v3, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v0, v5, LX/2Dv;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Az9;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    iput-boolean v1, v5, LX/2Dv;->A05:Z

    goto/16 :goto_1

    :cond_b
    iget-object v10, v8, LX/1qy;->A04:Landroid/content/Context;

    iget-object v0, v8, LX/1qy;->A08:Landroidx/fragment/app/Fragment;

    move-object/from16 v22, v0

    iget-object v9, v8, LX/1qy;->A07:LX/0VA;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GX;

    iget-object v2, v8, LX/1qy;->A05:LX/1j5;

    iget-object v1, v8, LX/1qy;->A02:LX/1vN;

    check-cast v6, LX/1qj;

    check-cast v5, LX/2Dv;

    iget-object v0, v8, LX/1qy;->A06:LX/1qz;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1qy;->A09:LX/1j8;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1qy;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v0

    invoke-static {v9, v6, v5}, LX/2nc;->A00(LX/0VA;LX/1qj;LX/2Dv;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v15

    iget-object v14, v3, LX/2GX;->A02:Landroid/view/View;

    iget-boolean v13, v5, LX/2Dv;->A07:Z

    const/16 v12, 0x8

    const/4 v11, 0x0

    const/16 v0, 0x8

    if-eqz v13, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v3, LX/2GX;->A03:Landroid/view/View;

    invoke-virtual {v5}, LX/2Dv;->getPosition()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    if-eqz v15, :cond_e

    :cond_d
    const/16 v0, 0x8

    :cond_e
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v3, LX/2GX;->A00:Landroid/view/View;

    invoke-virtual {v5}, LX/2Dv;->getPosition()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    if-eqz v15, :cond_10

    :cond_f
    const/16 v0, 0x8

    :cond_10
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v6, LX/1qj;->A0F:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/2GX;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v13, v6, LX/1qj;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/2GX;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v3, LX/2GX;->A06:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_12

    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, LX/2GX;->A05:Landroid/widget/TextView;

    iget-boolean v0, v5, LX/2Dv;->A06:Z

    if-eqz v0, :cond_13

    iget-boolean v13, v5, LX/2Dv;->A08:Z

    const/4 v0, 0x0

    if-eqz v13, :cond_14

    :cond_13
    const/4 v0, 0x4

    :cond_14
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, LX/2GX;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v13, v5, LX/2Dv;->A08:Z

    const/16 v0, 0x8

    if-eqz v13, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, LX/2GX;->A01:Landroid/view/View;

    iget-boolean v13, v5, LX/2Dv;->A08:Z

    const/4 v0, 0x0

    if-eqz v13, :cond_16

    const/16 v0, 0x8

    :cond_16
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v6, LX/1qj;->A07:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2GX;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    new-instance v13, LX/2nd;

    invoke-direct {v13, v2, v6}, LX/2nd;-><init>(LX/1j5;LX/1qj;)V

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/2GX;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v6, LX/1qj;->A0N:Z

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/2GX;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v3, LX/2GX;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/8Jv;

    invoke-direct {v0, v1, v6, v5}, LX/8Jv;-><init>(LX/1vN;LX/1qj;LX/2Dv;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v5, LX/2Dv;->A06:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v5, LX/2Dv;->A08:Z

    if-nez v0, :cond_18

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    const/4 v0, -0x1

    iput v0, v1, LX/1cM;->A0J:I

    const v0, 0x7f091467

    iput v0, v1, LX/1cM;->A0n:I

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v14, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v14, v11, v13, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v3, LX/2GX;->A07:Landroid/widget/TextView;

    const v0, 0x7f120e7e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_5
    iget-object v0, v6, LX/1qj;->A0J:Ljava/util/List;

    if-eqz v0, :cond_2e

    const/16 v17, 0x1

    invoke-virtual {v6}, LX/1qj;->ARj()LX/1qb;

    move-result-object v1

    sget-object v0, LX/1qb;->A0Z:LX/1qb;

    :goto_6
    if-ne v1, v0, :cond_2d

    iget-object v13, v6, LX/1qj;->A08:Ljava/lang/String;

    if-eqz v13, :cond_2d

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/2ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_19
    :goto_7
    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v14, :cond_1a

    invoke-static {v10}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v13, v0

    const/16 v0, 0x140

    if-gt v13, v0, :cond_1a

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    :cond_1a
    if-eq v1, v14, :cond_1b

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    :cond_1b
    iget-object v13, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v0, v3, LX/2GX;->A0B:LX/2GZ;

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/1zw;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070358

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v0, v14}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v0, v14}, LX/0RR;->A0U(Landroid/view/View;I)V

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput v14, v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    const v0, 0x7f070346

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v13, LX/2GZ;

    invoke-direct {v13, v0, v0}, LX/2GZ;-><init>(II)V

    iput-object v13, v3, LX/2GX;->A0B:LX/2GZ;

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    :cond_1c
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1d

    iget-object v0, v3, LX/2GX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070330

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "ig_android_fix_feed_suggested_units_scroll_conflict"

    const/4 v13, 0x1

    const-string/jumbo v10, "is_enabled"

    invoke-static {v9, v0, v13, v10, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v17, :cond_1e

    invoke-virtual {v6}, LX/1qj;->ARj()LX/1qb;

    move-result-object v15

    sget-object v0, LX/1qb;->A0Z:LX/1qb;

    if-ne v15, v0, :cond_1e

    if-eqz v16, :cond_1e

    const-string v0, "ig_android_feed_su_new_hscroll_behavior"

    invoke-static {v9, v0, v13, v10, v14}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v10, 0x0

    :cond_1f
    iput-boolean v10, v3, LX/2GX;->A0D:Z

    if-eqz v16, :cond_21

    if-eqz v10, :cond_2c

    iget-object v0, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_20
    iget-object v12, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/2GX;->A0B:LX/2GZ;

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v12, v5, LX/2Dv;->A01:Landroid/os/Parcelable;

    if-eqz v12, :cond_21

    iget-object v0, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    :goto_8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0, v12}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    :cond_21
    if-eqz v17, :cond_29

    iget-boolean v12, v3, LX/2GX;->A0D:Z

    if-eqz v12, :cond_28

    iget-object v0, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    :goto_9
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    instance-of v0, v13, LX/2nf;

    if-eqz v0, :cond_26

    check-cast v13, LX/2nf;

    if-eqz v13, :cond_26

    iget-boolean v0, v5, LX/2Dv;->A03:Z

    if-nez v0, :cond_24

    iget-object v0, v13, LX/2nf;->A00:LX/1qj;

    if-ne v0, v6, :cond_24

    invoke-virtual {v13}, LX/1qG;->notifyDataSetChanged()V

    :cond_22
    :goto_a
    if-eqz v16, :cond_0

    if-eqz v10, :cond_23

    iget-object v1, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    :goto_b
    new-instance v0, LX/8Jx;

    invoke-direct {v0, v5}, LX/8Jx;-><init>(LX/2Dv;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    goto/16 :goto_1

    :cond_23
    iget-object v1, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto :goto_b

    :cond_24
    iput-boolean v11, v5, LX/2Dv;->A03:Z

    iput-object v6, v13, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v13}, LX/1qG;->notifyDataSetChanged()V

    iget-boolean v0, v5, LX/2Dv;->A05:Z

    if-eqz v0, :cond_22

    if-eqz v12, :cond_25

    iget-object v0, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    :goto_c
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iput-boolean v11, v5, LX/2Dv;->A05:Z

    goto :goto_a

    :cond_25
    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto :goto_c

    :cond_26
    invoke-interface {v2}, LX/1j5;->Bme()V

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v13, LX/1kg;

    invoke-direct {v13, v11, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v0, LX/2ng;

    invoke-direct {v0, v12, v3}, LX/2ng;-><init>(ZLX/2GX;)V

    new-instance v11, LX/2nf;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v25, v1

    move-object/from16 v17, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v25}, LX/2nf;-><init>(Landroid/app/Activity;LX/0rq;LX/0VA;LX/1j5;Ljava/lang/Runnable;LX/1qz;LX/1j8;Ljava/lang/Integer;)V

    iput-object v6, v11, LX/2nf;->A00:LX/1qj;

    invoke-virtual {v11}, LX/1qG;->notifyDataSetChanged()V

    if-eqz v12, :cond_27

    iget-object v0, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    goto :goto_a

    :cond_27
    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    goto :goto_a

    :cond_28
    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto/16 :goto_9

    :cond_29
    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    instance-of v0, v12, LX/8PD;

    if-eqz v0, :cond_2b

    check-cast v12, LX/8PD;

    if-eqz v12, :cond_2b

    iget-boolean v0, v5, LX/2Dv;->A03:Z

    if-nez v0, :cond_2a

    iget-object v0, v12, LX/8PD;->A00:LX/1qj;

    if-ne v0, v6, :cond_2a

    invoke-virtual {v12}, LX/1qG;->notifyDataSetChanged()V

    goto/16 :goto_a

    :cond_2a
    iput-boolean v11, v5, LX/2Dv;->A03:Z

    invoke-virtual {v12, v6}, LX/8PD;->A01(LX/1qj;)V

    iget-boolean v0, v5, LX/2Dv;->A05:Z

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iput-boolean v11, v5, LX/2Dv;->A05:Z

    goto/16 :goto_a

    :cond_2b
    invoke-interface {v2}, LX/1j5;->Bme()V

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static/range {v22 .. v22}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v12, LX/1kg;

    invoke-direct {v12, v11, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    new-instance v0, LX/97m;

    invoke-direct {v0, v3}, LX/97m;-><init>(LX/2GX;)V

    new-instance v11, LX/8PD;

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v1

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v26}, LX/8PD;-><init>(Landroid/app/Activity;LX/0rq;LX/0VA;LX/1j5;Ljava/lang/Runnable;LX/1qz;Ljava/lang/Integer;LX/1j8;Ljava/lang/Integer;)V

    invoke-virtual {v11, v6}, LX/8PD;->A01(LX/1qj;)V

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    goto/16 :goto_a

    :cond_2c
    iget-object v0, v3, LX/2GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v5, LX/2Dv;->A01:Landroid/os/Parcelable;

    if-eqz v12, :cond_21

    iget-object v0, v3, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    goto/16 :goto_8

    :cond_2d
    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_2e
    const/16 v17, 0x0

    invoke-virtual {v6}, LX/1qj;->ARj()LX/1qb;

    move-result-object v1

    sget-object v0, LX/1qb;->A0W:LX/1qb;

    goto/16 :goto_6

    :cond_2f
    iget-object v15, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070357

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1cM;

    iput v11, v1, LX/1cM;->A0J:I

    const/4 v0, -0x1

    iput v0, v1, LX/1cM;->A0n:I

    iget-object v0, v3, LX/2GX;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/2GX;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2GX;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_30
    const-string v0, "Unknown viewType = "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x7ed309f4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1

    :goto_d
    goto/32 :goto_0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    goto/32 :goto_5

    :goto_0
    check-cast p2, LX/1qj;

    check-cast p3, LX/2Dv;

    iget-object v5, p2, LX/1qj;->A04:LX/1th;

    sget-object v0, LX/1th;->A04:LX/1th;

    if-ne v5, v0, :cond_0

    iget-object v4, p0, LX/1qy;->A07:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_separate_empty_feed_su_universe"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/1qy;->A06:LX/1qz;

    iget-object v7, p2, LX/1qj;->A04:LX/1th;

    iget-object v0, v6, LX/1qz;->A01:LX/1th;

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_1

    const/4 v0, 0x0

    iput-object v0, v6, LX/1qz;->A01:LX/1th;

    iget-object v0, v6, LX/1qz;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    iget-object v0, v6, LX/1qz;->A01:LX/1th;

    if-nez v0, :cond_2

    iput-object v7, v6, LX/1qz;->A01:LX/1th;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    iget-object v8, v6, LX/1qz;->A02:Landroid/content/Context;

    iget-object v4, v6, LX/1qz;->A03:LX/0VA;

    invoke-static {v6, v7}, LX/1qz;->A00(LX/1qz;LX/1th;)LX/0SI;

    move-result-object v3

    new-instance v2, LX/2Dy;

    invoke-direct {v2, v6}, LX/2Dy;-><init>(LX/1qz;)V

    const v1, 0x7f0c09b6

    new-instance v0, LX/2Dz;

    invoke-direct {v0, v4, v8, v2}, LX/2Dz;-><init>(LX/0VA;Landroid/content/Context;LX/0SK;)V

    invoke-virtual {v3, v1, v0}, LX/0SI;->A00(ILX/0SK;)V

    :goto_1
    invoke-static {v6, v7}, LX/1qz;->A00(LX/1qz;LX/1th;)LX/0SI;

    move-result-object v4

    new-instance v3, LX/2E0;

    invoke-direct {v3, v6}, LX/2E0;-><init>(LX/1qz;)V

    packed-switch v9, :pswitch_data_1

    const v2, 0x7f0c0da9

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4, v2, v3}, LX/0SI;->A00(ILX/0SK;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    goto :goto_3

    :pswitch_0
    const v2, 0x7f0c0db2

    goto :goto_2

    :pswitch_1
    invoke-static {v6, v7}, LX/1qz;->A00(LX/1qz;LX/1th;)LX/0SI;

    move-result-object v3

    new-instance v2, LX/8PM;

    invoke-direct {v2, v6}, LX/8PM;-><init>(LX/1qz;)V

    const v1, 0x7f0c09ba

    new-instance v0, LX/AzB;

    invoke-direct {v0, v2}, LX/AzB;-><init>(LX/0SK;)V

    invoke-virtual {v3, v1, v0}, LX/0SI;->A00(ILX/0SK;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LX/2Dv;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_2

    const/4 v0, 0x0

    :goto_4
    :pswitch_2
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1qy;->A05:LX/1j5;

    invoke-interface {v0, p2, p3}, LX/1ix;->A4H(LX/1qk;LX/2DT;)V

    return-void

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :goto_5
    goto/32 :goto_0
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    goto/32 :goto_3

    :goto_0
    const v0, -0x3661b72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/1qy;->A04:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x2cfe3967

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v6

    :cond_0
    sget-object v0, LX/1th;->A02:LX/1th;

    invoke-direct {p0, p2, v0}, LX/1qy;->A00(Landroid/view/ViewGroup;LX/1th;)Landroid/view/View;

    move-result-object v6

    const v0, 0x34d6172f

    goto :goto_1

    :cond_1
    sget-object v0, LX/1th;->A04:LX/1th;

    invoke-direct {p0, p2, v0}, LX/1qy;->A00(Landroid/view/ViewGroup;LX/1th;)Landroid/view/View;

    move-result-object v6

    const v0, -0x21b8617e

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/1qy;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/1qy;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2nb;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iput-object v1, p0, LX/1qy;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    iget-object v1, p0, LX/1qy;->A06:LX/1qz;

    iget-object v6, v1, LX/1qz;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1qz;->A00:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2GX;

    if-nez v0, :cond_5

    :cond_3
    iget-object v5, p0, LX/1qy;->A07:LX/0VA;

    iget-object v4, p0, LX/1qy;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c09b6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v7, v6}, LX/1r0;->A00(LX/0VA;Landroid/content/Context;Landroid/view/View;)LX/2GX;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2GY;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_4
    :goto_2
    const v0, 0x55d2f193

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1qy;->A07:LX/0VA;

    iget-object v2, p0, LX/1qy;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GX;

    invoke-static {v0}, LX/2GY;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2GX;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    goto :goto_2

    :cond_6
    const-string v0, "Unknown viewType = "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x6ec592b6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :goto_3
    goto/32 :goto_0
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    move-object v0, p2

    check-cast v0, LX/1qj;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-boolean v0, p0, LX/1qy;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qy;->A05:LX/1j5;

    check-cast p3, LX/1qj;

    invoke-interface {v0, p3, p1}, LX/1ix;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-boolean v0, p0, LX/1qy;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1qy;->A05:LX/1j5;

    invoke-interface {v0, p1}, LX/1ix;->CKN(Landroid/view/View;)V

    :cond_0
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 v0, 0x4

    return v0

    :goto_1
    goto/32 :goto_0
.end method
