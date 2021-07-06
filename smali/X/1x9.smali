.class public final LX/1x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1vi;

.field public final A03:LX/1sc;

.field public final A04:LX/0VA;

.field public final A05:LX/1vv;

.field public final A06:LX/1an;

.field public final A07:LX/0ot;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1an;ZLX/1sc;LX/1vi;LX/0VA;ZLX/1vv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x9;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1x9;->A06:LX/1an;

    iput-boolean p3, p0, LX/1x9;->A09:Z

    iput-object p4, p0, LX/1x9;->A03:LX/1sc;

    iput-object p5, p0, LX/1x9;->A02:LX/1vi;

    iput-object p6, p0, LX/1x9;->A04:LX/0VA;

    invoke-static {p6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/1x9;->A07:LX/0ot;

    iput-boolean p7, p0, LX/1x9;->A0A:Z

    iput-object p8, p0, LX/1x9;->A05:LX/1vv;

    iget-object v4, p0, LX/1x9;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_carousel_overscroll"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/1x9;->A08:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1x9;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(LX/2CH;LX/1nf;LX/2DS;ILX/1fr;LX/1jh;)V
    .locals 28

    move-object/from16 v9, p1

    iget-object v2, v9, LX/2CH;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v2}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    iget-object v0, v9, LX/2CH;->A00:LX/2DS;

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_0

    invoke-virtual {v0, v2}, LX/2DS;->A0L(LX/2FB;)V

    iget-object v1, v9, LX/2CH;->A00:LX/2DS;

    iget-object v0, v9, LX/2CH;->A04:LX/2FK;

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2DS;->A0I(LX/2GB;)V

    :cond_0
    iput-object v7, v9, LX/2CH;->A00:LX/2DS;

    move-object/from16 v8, p2

    iput-object v8, v9, LX/2CH;->A01:LX/1nf;

    invoke-virtual {v7, v2}, LX/2DS;->A0J(LX/2FB;)V

    iget-object v12, v9, LX/2CH;->A04:LX/2FK;

    invoke-static {v12, v8, v7}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v1

    iget v0, v7, LX/2DS;->A02:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v7, v0}, LX/2DS;->A07(I)V

    :cond_1
    iget-object v3, v9, LX/2CH;->A05:LX/2YG;

    move-object/from16 v10, p0

    iget-object v2, v10, LX/1x9;->A05:LX/1vv;

    iget-object v1, v3, LX/2YG;->A04:LX/2DS;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_2

    invoke-virtual {v1, v3, v0}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_2
    iput-object v8, v3, LX/2YG;->A02:LX/1nf;

    iput-object v7, v3, LX/2YG;->A04:LX/2DS;

    invoke-virtual {v7, v3, v0}, LX/2DS;->A0C(LX/1sh;Z)V

    iget v1, v8, LX/1nf;->A04:I

    invoke-virtual {v8}, LX/1nf;->A0B()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/2YG;->A00:I

    iput-object v2, v3, LX/2YG;->A03:LX/1vv;

    invoke-static {v3}, LX/2YG;->A04(LX/2YG;)V

    invoke-static {v3}, LX/2YG;->A05(LX/2YG;)V

    invoke-static {v3}, LX/2YG;->A03(LX/2YG;)V

    invoke-static {v3}, LX/2YG;->A02(LX/2YG;)V

    iget-object v0, v9, LX/2CH;->A06:LX/2FN;

    iget-object v5, v10, LX/1x9;->A04:LX/0VA;

    iget-object v4, v10, LX/1x9;->A02:LX/1vi;

    invoke-static {v0, v8, v7, v5, v4}, LX/2GG;->A01(LX/2FN;LX/1nf;LX/2DS;LX/0VA;LX/1vj;)V

    iget-object v1, v9, LX/2CH;->A03:LX/28p;

    iget-object v0, v10, LX/1x9;->A07:LX/0ot;

    invoke-static {v5, v1, v8, v0, v4}, LX/2GK;->A00(LX/0VA;LX/28p;LX/1nf;LX/0ot;LX/1vk;)V

    iget-object v3, v9, LX/2CH;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v13

    const/4 v2, 0x0

    move/from16 v19, p4

    move-object/from16 v6, p5

    if-eqz v13, :cond_6

    instance-of v0, v13, LX/2YJ;

    if-eqz v0, :cond_6

    check-cast v13, LX/2YJ;

    iget-object v0, v13, LX/2YJ;->A06:LX/1nf;

    if-ne v0, v8, :cond_6

    iget-object v0, v10, LX/1x9;->A03:LX/1sc;

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-virtual/range {v17 .. v23}, LX/2YJ;->A00(LX/2DS;ILX/1sc;LX/2FK;LX/1vi;LX/0VA;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8}, LX/1nf;->A0B()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v11, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v8, v1}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-interface {v6}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_3
    new-instance v0, LX/2YN;

    invoke-direct {v0, v3}, LX/2YN;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-static {v3, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    invoke-virtual {v3, v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-boolean v0, v7, LX/2DS;->A0p:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    int-to-float v12, v0

    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v12, v0, v1, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FDZ)V

    :goto_1
    iget-boolean v0, v10, LX/1x9;->A08:Z

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/2Yy;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move/from16 v26, v19

    move-object/from16 v27, v6

    invoke-direct/range {v20 .. v27}, LX/2Yy;-><init>(LX/1x9;LX/2CH;LX/2DS;LX/2YJ;LX/1nf;ILX/1fr;)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-boolean v0, v7, LX/2DS;->A0e:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/2DS;->getPosition()I

    move-result v0

    invoke-interface {v4, v8, v3, v0}, LX/1vi;->BeI(LX/1nf;Landroid/view/View;I)V

    :cond_4
    invoke-static {v5}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    iget-object v3, v9, LX/2CH;->A02:Landroid/view/ViewGroup;

    sget-object v0, LX/21u;->A02:LX/21u;

    invoke-virtual {v1, v3, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    invoke-static {v5}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    new-instance v0, LX/2Et;

    invoke-direct {v0, v8, v5, v6, v2}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v1, v3, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/1x9;->A00:Ljava/lang/Integer;

    return-void

    :cond_5
    invoke-virtual {v7}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    goto :goto_1

    :cond_6
    iget-object v14, v10, LX/1x9;->A01:Landroid/content/Context;

    iget-object v15, v10, LX/1x9;->A06:LX/1an;

    iget-boolean v11, v10, LX/1x9;->A09:Z

    iget-object v1, v10, LX/1x9;->A03:LX/1sc;

    iget-boolean v0, v10, LX/1x9;->A0A:Z

    move-object/from16 v26, p6

    move-object/from16 v23, v5

    move/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move/from16 v16, v11

    new-instance v13, LX/2YJ;

    invoke-direct/range {v13 .. v26}, LX/2YJ;-><init>(Landroid/content/Context;LX/1an;ZLX/1nf;LX/2DS;ILX/1sc;LX/2FK;LX/1vi;LX/0VA;ZLX/1fr;LX/1jh;)V

    goto/16 :goto_0
.end method
