.class public final LX/1xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1wz;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1w8;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w8;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xF;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1xF;->A02:LX/1w8;

    iput-object p3, p0, LX/1xF;->A03:LX/0VA;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/0U9;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c57

    const/4 v0, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f090669

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v0, 0x7f090666

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f090665

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f091e3e

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v13, LX/EFv;

    invoke-direct {v13, v0}, LX/EFv;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f091189

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f091b20

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0901fe

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v8, LX/2FK;

    invoke-direct {v8, v0}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f092408

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v7, LX/2FO;

    invoke-direct {v7, v0}, LX/2FO;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09066f

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f091c8c

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    move-object/from16 v1, p2

    new-instance v5, LX/2FN;

    invoke-direct {v5, v0, v1}, LX/2FN;-><init>(Landroid/view/ViewStub;LX/0U9;)V

    const v0, 0x7f091255

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2FM;

    invoke-direct {v4, v0}, LX/2FM;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b2e

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsLayout;

    move-object/from16 v0, p1

    new-instance v3, LX/2FF;

    invoke-direct {v3, v0, v1}, LX/2FF;-><init>(LX/0VA;Lcom/instagram/tagging/widget/TagsLayout;)V

    const v1, 0x7f091b2a

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v2, LX/2FG;

    invoke-direct {v2, v0, v1}, LX/2FG;-><init>(LX/0VA;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    new-instance v1, LX/2FH;

    invoke-direct {v1, v15, v0}, LX/2FH;-><init>(Landroid/view/View;LX/0VA;)V

    new-instance v0, LX/2FQ;

    invoke-direct {v0, v15}, LX/2FQ;-><init>(Landroid/view/View;)V

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v13

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    new-instance v14, LX/2CU;

    invoke-direct/range {v14 .. v30}, LX/2CU;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;LX/EFv;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FK;LX/2FO;Landroid/view/ViewGroup;LX/2FN;LX/2FM;LX/2FF;LX/2FG;LX/2FH;LX/2FQ;)V

    const v0, 0x7f09066a

    invoke-static {v15, v14, v0}, LX/1xF;->A01(Landroid/view/View;LX/2CU;I)V

    const v0, 0x7f09066b

    invoke-static {v15, v14, v0}, LX/1xF;->A01(Landroid/view/View;LX/2CU;I)V

    const v0, 0x7f09066c

    invoke-static {v15, v14, v0}, LX/1xF;->A01(Landroid/view/View;LX/2CU;I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v15
.end method

.method public static A01(Landroid/view/View;LX/2CU;I)V
    .locals 3

    invoke-static {p0, p2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09066d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/2CU;->A0H:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(LX/2CU;LX/1nf;LX/2DS;ILX/2FE;LX/1q4;LX/1fr;Ljava/lang/Integer;)V
    .locals 22

    move-object/from16 v8, p1

    iget-object v0, v8, LX/2CU;->A01:LX/2DS;

    const/4 v4, 0x0

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    invoke-virtual {v0, v8, v4}, LX/2DS;->A0D(LX/1sh;Z)V

    iget-object v1, v8, LX/2CU;->A01:LX/2DS;

    iget-object v0, v8, LX/2CU;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v1, v0}, LX/2DS;->A0L(LX/2FB;)V

    iget-object v1, v8, LX/2CU;->A01:LX/2DS;

    iget-object v0, v8, LX/2CU;->A05:LX/2FK;

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2DS;->A0I(LX/2GB;)V

    :cond_0
    iput-object v5, v8, LX/2CU;->A01:LX/2DS;

    move-object/from16 v6, p2

    iput-object v6, v8, LX/2CU;->A00:LX/1nf;

    invoke-virtual {v5, v8, v4}, LX/2DS;->A0C(LX/1sh;Z)V

    iget-object v0, v8, LX/2CU;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    invoke-virtual {v5, v0}, LX/2DS;->A0J(LX/2FB;)V

    invoke-virtual {v6}, LX/1nf;->A0V()LX/1nf;

    move-result-object v10

    iget-object v0, v10, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-object/from16 v2, p0

    move-object/from16 v7, p7

    move-object/from16 v9, p6

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2CU;->A0A:LX/EFv;

    iget-object v3, v2, LX/1xF;->A03:LX/0VA;

    iget-object v0, v10, LX/1nf;->A1G:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {v1, v0, v6, v3, v7}, LX/EFu;->A00(LX/EFv;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/1nf;LX/0VA;LX/0U9;)V

    :cond_1
    :goto_0
    iget-object v1, v8, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/Gtf;

    move/from16 v18, p4

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/Gtf;-><init>(LX/1xF;LX/2CU;ILX/1nf;LX/2DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v8, LX/2CU;->A06:LX/2FN;

    iget-object v0, v2, LX/1xF;->A02:LX/1w8;

    move-object/from16 v21, v0

    invoke-static {v1, v6, v5, v3, v0}, LX/2GG;->A01(LX/2FN;LX/1nf;LX/2DS;LX/0VA;LX/1vj;)V

    iget-object v0, v8, LX/2CU;->A05:LX/2FK;

    invoke-static {v0, v10, v5}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    iget-object v0, v8, LX/2CU;->A08:LX/2FO;

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v8

    new-instance v14, LX/Grm;

    invoke-direct/range {v14 .. v19}, LX/Grm;-><init>(LX/1xF;LX/1nf;LX/2DS;ILX/2CU;)V

    move-object/from16 v15, p8

    move-object v10, v0

    move-object v11, v3

    move-object v12, v7

    move-object v13, v14

    move v14, v4

    invoke-static/range {v10 .. v15}, LX/2GN;->A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V

    iget-object v0, v6, LX/1nf;->A2y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v13, v8, LX/2CU;->A0H:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v10, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v10, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_6

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v15, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v6, LX/1nf;->A2y:Ljava/util/List;

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    invoke-virtual {v1}, LX/1nf;->A09()F

    move-result v0

    iput v0, v11, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v15, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v15, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const v14, 0x7f0911bb

    new-instance v0, LX/9wx;

    invoke-direct {v0, v2, v15}, LX/9wx;-><init>(LX/1xF;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-virtual {v15, v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    invoke-static {v3, v1, v15, v7}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    sget-object v0, LX/21u;->A0H:LX/21u;

    new-instance v15, LX/21v;

    invoke-direct {v15, v0}, LX/21v;-><init>(LX/21u;)V

    const/4 v14, 0x0

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/21v;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    invoke-virtual {v15}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/21p;->A03(Landroid/view/View;LX/21w;)V

    invoke-static {v3}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    new-instance v0, LX/2Et;

    invoke-direct {v0, v6, v3, v7, v14}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v1, v11, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    new-instance v0, LX/Gtc;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, LX/Gtc;-><init>(LX/1xF;LX/0Sh;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;ILX/1nf;LX/2DS;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_3
    move-object v10, v1

    goto :goto_1

    :cond_4
    iget-object v11, v8, LX/2CU;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2CU;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v10}, LX/1nf;->A09()F

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v1, 0x7f0911b9

    new-instance v0, LX/Grl;

    invoke-direct {v0, v2, v5, v10, v8}, LX/Grl;-><init>(LX/1xF;LX/2DS;LX/1nf;LX/2CU;)V

    invoke-virtual {v11, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    new-instance v3, LX/9xI;

    invoke-direct {v3, v2, v5}, LX/9xI;-><init>(LX/1xF;LX/2DS;)V

    iget-object v0, v11, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    iput v4, v5, LX/2DS;->A0B:I

    iget-object v3, v2, LX/1xF;->A03:LX/0VA;

    invoke-static {v3, v10, v11, v7}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    iget-object v1, v2, LX/1xF;->A00:LX/1wz;

    if-nez v1, :cond_5

    new-instance v1, LX/1wz;

    invoke-direct {v1}, LX/1wz;-><init>()V

    iput-object v1, v2, LX/1xF;->A00:LX/1wz;

    :cond_5
    iget-object v0, v8, LX/2CU;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v15, p5

    move-object v12, v1

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/1wz;->A01(LX/2FD;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FE;LX/1nf;LX/2DS;)V

    iget-object v0, v8, LX/2CU;->A0A:LX/EFv;

    iget-object v1, v0, LX/EFv;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v7, v8, LX/2CU;->A0E:LX/2FR;

    iget-object v0, v7, LX/2FR;->A03:LX/2FQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2FQ;->A00()V

    iget-object v1, v8, LX/2CU;->A0C:LX/2FH;

    const/4 v11, 0x0

    new-instance v0, LX/9wy;

    invoke-direct {v0, v2}, LX/9wy;-><init>(LX/1xF;)V

    move-object v15, v6

    move-object/from16 v12, v21

    move-object v13, v0

    move-object v14, v6

    move-object/from16 v16, v5

    move v9, v4

    move-object v10, v1

    move-object v8, v3

    invoke-static/range {v8 .. v16}, LX/2Fx;->A00(LX/0VA;ZLX/2FH;LX/DGt;LX/1vm;Landroid/view/View$OnClickListener;LX/1nf;LX/1nf;LX/2DS;)V

    invoke-static {v3}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v6, v5}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/2FR;->A00:LX/2FG;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-static {v3, v6, v5, v1, v0}, LX/2G3;->A01(LX/0VA;LX/1nf;LX/2DS;LX/2FG;Z)V

    :goto_3
    iget-object v0, v7, LX/2FR;->A02:LX/2FF;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3, v6, v6, v5}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v11

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move-object v10, v3

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/2G5;->A00(LX/2FF;LX/1nf;LX/2DS;LX/0VA;ZZ)V

    return-void

    :cond_7
    iget-object v0, v7, LX/2FR;->A00:LX/2FG;

    if-eqz v0, :cond_a

    invoke-static {v5, v0, v4}, LX/2G3;->A00(LX/2DS;LX/2FG;Z)V

    goto :goto_3

    :cond_8
    throw v11

    :cond_9
    throw v11

    :cond_a
    throw v11

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
