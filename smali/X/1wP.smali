.class public final LX/1wP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2rb;

.field public A02:LX/0U9;

.field public A03:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A04:LX/3w6;

.field public A05:LX/3lC;

.field public A06:LX/7bh;

.field public A07:LX/3jE;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0U9;

.field public final A0K:LX/1wN;

.field public final A0L:LX/0VA;

.field public final A0M:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0N:LX/1gK;


# direct methods
.method public constructor <init>(LX/0VA;LX/1wN;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1wQ;

    invoke-direct {v2, p0}, LX/1wQ;-><init>(LX/1wP;)V

    iput-object v2, p0, LX/1wP;->A0M:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, LX/1wR;

    invoke-direct {v0, p0}, LX/1wR;-><init>(LX/1wP;)V

    iput-object v0, p0, LX/1wP;->A0N:LX/1gK;

    iput-object p1, p0, LX/1wP;->A0L:LX/0VA;

    iput-object p2, p0, LX/1wP;->A0K:LX/1wN;

    iput-object p3, p0, LX/1wP;->A0J:LX/0U9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wP;->A0D:Z

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v0, -0x1

    iput v0, p0, LX/1wP;->A00:I

    iget-object v1, p2, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1wU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1wU;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/1wU;->Bxl(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, LX/1wP;->A0K:LX/1wN;

    iget-object v1, v0, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1wV;

    if-eqz v0, :cond_2

    check-cast v1, LX/1wV;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/1wP;->A0N:LX/1gK;

    const-string/jumbo v0, "onScrollListener"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/1wV;->A05:LX/2tT;

    if-nez v2, :cond_1

    const-string v0, "exploreGrid"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [LX/1gK;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/2tU;->Bxt([LX/1gK;)V

    :cond_2
    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Cv;->A0E:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1wP;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8d0;LX/1pU;Ljava/lang/String;JZ)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1wP;->A0K:LX/1wN;

    iget-object v6, v0, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v7, LX/1wP;->A06:LX/7bh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7bh;->Bcf()V

    :cond_0
    move-object/from16 v5, p5

    iget-object v0, v5, LX/8d0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object p0

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/8d0;->A00:LX/2BR;

    invoke-interface {v0}, LX/2BR;->AK6()Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v5, LX/8d0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, LX/1wP;->A0L:LX/0VA;

    invoke-virtual {v4, v2, v1, v0}, LX/0u1;->A0W(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0VA;)LX/27V;

    move-result-object v4

    iget-boolean v0, v7, LX/1wP;->A0E:Z

    iput-boolean v0, v4, LX/27V;->A0T:Z

    iget-object v0, v7, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/27V;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_5
    iget v2, v7, LX/1wP;->A00:I

    iget-object v1, v7, LX/1wP;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/8d0;->A00:LX/2BR;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2BR;->CEv()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v5, LX/8d0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v0, :cond_7

    const/16 p0, 0x0

    :cond_7
    move-wide/from16 v14, p8

    move/from16 v16, p10

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v8, p1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    new-instance v6, LX/8ct;

    invoke-direct/range {v6 .. v18}, LX/8ct;-><init>(LX/1wP;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/1pU;Ljava/lang/String;JZLX/8d0;LX/27V;)V

    const/16 p3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p5

    iget-object v0, v7, LX/1wP;->A0J:LX/0U9;

    move-object/from16 v16, p2

    move-object v14, v4

    move-object v15, v8

    move/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p4, v12

    move-object/from16 p6, v0

    invoke-virtual/range {v14 .. v25}, LX/27V;->A0U(Lcom/instagram/model/reels/Reel;Ljava/util/List;ILjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;ZLX/1pU;Ljava/util/Set;LX/0U9;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/8d0;->A00:LX/2BR;

    invoke-interface {v0}, LX/2BR;->Aoj()V

    goto :goto_3

    :cond_9
    return-void
.end method

.method private A02(Lcom/instagram/model/reels/Reel;)Z
    .locals 1

    iget-object v0, p0, LX/1wP;->A07:LX/3jE;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3jE;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wP;->A0L:LX/0VA;

    invoke-static {v0}, LX/0ye;->A00(LX/0VA;)LX/0ye;

    move-result-object v0

    invoke-virtual {v0}, LX/0ye;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    iget-object v0, p0, LX/1wP;->A07:LX/3jE;

    invoke-static {v0, p1}, LX/0u1;->A03(LX/3jE;Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/2BR;Lcom/instagram/model/reels/Reel;LX/1pU;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/1wP;->A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final A04(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, LX/1wP;->A05(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p2

    move-object/from16 v5, p0

    invoke-direct {v5, v7}, LX/1wP;->A02(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    const-string v1, "ReelViewerLauncher"

    const-string v0, "Tried to launch reel with a null holder"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v13

    iget-object v0, v5, LX/1wP;->A0K:LX/1wN;

    iget-object v0, v0, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v3, v5, LX/1wP;->A0L:LX/0VA;

    invoke-static {v3}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v15

    invoke-interface {v6}, LX/2BR;->AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v2

    iget-boolean v0, v7, Lcom/instagram/model/reels/Reel;->A0x:Z

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v10, p5

    new-instance v4, LX/8d1;

    invoke-direct/range {v4 .. v12}, LX/8d1;-><init>(LX/1wP;LX/2BR;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;Ljava/lang/String;)V

    new-instance v1, LX/3jC;

    invoke-direct {v1, v2, v0, v4}, LX/3jC;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;ZLX/3jB;)V

    iget-object v0, v5, LX/1wP;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, LX/0u1;->A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;

    move-result-object v0

    invoke-virtual {v0}, LX/3jE;->A04()V

    iput-object v0, v5, LX/1wP;->A07:LX/3jE;

    return-void
.end method

.method public final A06(LX/8d4;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;LX/1pU;ILcom/instagram/model/reels/ReelChainingConfig;)V
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    invoke-direct {v2, v4}, LX/1wP;->A02(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, p1

    if-nez p1, :cond_1

    const-string v1, "ReelViewerLauncher"

    const-string v0, "Tried to launch reel with a null holder"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1wP;->A0K:LX/1wN;

    iget-object v1, v0, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v2, LX/1wP;->A06:LX/7bh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7bh;->Bcf()V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v12}, LX/8d4;->Ap0()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, v2, LX/1wP;->A0L:LX/0VA;

    invoke-virtual {v1, v11, v0}, LX/0u1;->A0X(Landroid/app/Activity;LX/0VA;)LX/27V;

    move-result-object v9

    iget-boolean v0, v2, LX/1wP;->A0E:Z

    iput-boolean v0, v9, LX/27V;->A0T:Z

    iget-object v0, v2, LX/1wP;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v0, :cond_5

    iput-object v0, v9, LX/27V;->A0D:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_5
    const/4 v13, 0x0

    invoke-interface {v12}, LX/8d4;->AbV()Landroid/graphics/RectF;

    move-result-object v14

    move/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p5

    new-instance v1, LX/8cu;

    invoke-direct/range {v1 .. v12}, LX/8cu;-><init>(LX/1wP;Ljava/util/List;Lcom/instagram/model/reels/Reel;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/1pU;ILX/27V;Lcom/instagram/model/reels/ReelChainingConfig;Landroidx/fragment/app/FragmentActivity;LX/8d4;)V

    iget-object v0, v2, LX/1wP;->A0J:LX/0U9;

    move-object v10, v9

    move-object v11, v4

    move v12, v8

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/27V;->A0T(Lcom/instagram/model/reels/Reel;ILandroid/graphics/RectF;Landroid/graphics/RectF;LX/3lo;LX/1pU;LX/0U9;)V

    return-void
.end method

.method public final A07(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;LX/1pU;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct {p0, v3}, LX/1wP;->A02(Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v8

    iget-object v0, p0, LX/1wP;->A0K:LX/1wN;

    iget-object v0, v0, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, p0, LX/1wP;->A0L:LX/0VA;

    invoke-static {v12}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v10

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v2, p1

    new-instance v0, LX/8d2;

    invoke-direct/range {v0 .. v7}, LX/8d2;-><init>(LX/1wP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    new-instance v13, LX/8dN;

    invoke-direct {v13, v2, v0}, LX/8dN;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/3jB;)V

    iget-object v0, p0, LX/1wP;->A0J:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    move-object v11, v3

    invoke-virtual/range {v8 .. v14}, LX/0u1;->A0P(Landroid/content/Context;LX/2u6;Lcom/instagram/model/reels/Reel;LX/0VA;LX/3jD;Ljava/lang/String;)LX/3jE;

    move-result-object v0

    invoke-virtual {v0}, LX/3jE;->A04()V

    iput-object v0, p0, LX/1wP;->A07:LX/3jE;

    :cond_0
    return-void
.end method
