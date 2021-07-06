.class public final LX/9Cg;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/2sk;

.field public final A01:LX/2s6;

.field public final A02:LX/1I9;

.field public final A03:LX/1Ve;

.field public final A04:LX/1Ve;

.field public final A05:LX/1jh;

.field public final A06:LX/0U9;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/2s6;LX/1jh;LX/2sk;LX/1I9;LX/1Ve;LX/1Ve;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photosRenderedController"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridPositionProvider"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTitleClick"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaClick"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaTouch"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9Cg;->A07:LX/0VA;

    iput-object p2, p0, LX/9Cg;->A06:LX/0U9;

    iput-object p3, p0, LX/9Cg;->A01:LX/2s6;

    iput-object p4, p0, LX/9Cg;->A05:LX/1jh;

    iput-object p5, p0, LX/9Cg;->A00:LX/2sk;

    iput-object p6, p0, LX/9Cg;->A02:LX/1I9;

    iput-object p7, p0, LX/9Cg;->A03:LX/1Ve;

    iput-object p8, p0, LX/9Cg;->A04:LX/1Ve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0e33

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026mendation, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/9DD;

    invoke-direct {v2, v1}, LX/9DD;-><init>(Landroid/view/View;)V

    const-string v0, "holder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    int-to-float v1, v3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/9DD;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0, v1, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v2, LX/9DD;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0, v1, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    iget-object v0, v2, LX/9DD;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0, v1, v1}, LX/0RR;->A0a(Landroid/view/View;II)V

    return-object v2
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9D9;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    move-object v8, p1

    check-cast v8, LX/9D9;

    check-cast p2, LX/9DD;

    const-string v5, "model"

    invoke-static {v8, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "holder"

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Cg;->A00:LX/2sk;

    invoke-interface {v0, v8}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v10

    const-string v0, "gridPositionProvider.getGridPosition(model)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/9Cg;->A01:LX/2s6;

    iget-object v7, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v9, v8, LX/2Xw;->A00:LX/2Xt;

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-boolean v0, v8, LX/9D9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v7, "itemView"

    invoke-static {v6, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p2, LX/9DD;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v1, p2, LX/9DD;->A00:Landroid/view/View;

    new-instance v0, LX/9DO;

    invoke-direct {v0, p0, v8}, LX/9DO;-><init>(LX/9Cg;LX/9D9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, LX/9DD;->A01:Landroid/widget/TextView;

    iget-object v0, v8, LX/9D9;->A01:LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordGridPosition"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/9DD;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {p0, v8, v10, v11, v0}, LX/9Cg;->A06(LX/9D9;LX/2Y2;ILcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v1, p2, LX/9DD;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v8, v10, v0, v1}, LX/9Cg;->A06(LX/9D9;LX/2Y2;ILcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v1, p2, LX/9DD;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x2

    invoke-virtual {p0, v8, v10, v0, v1}, LX/9Cg;->A06(LX/9D9;LX/2Y2;ILcom/instagram/igds/components/imagebutton/IgImageButton;)V

    return-void

    :cond_0
    iget-object v6, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v6, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v11, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final A06(LX/9D9;LX/2Y2;ILcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 26

    const-string v0, "model"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordGridPosition"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LX/9D9;->A01:LX/9DA;

    iget-object v0, v8, LX/9DA;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p3

    if-lt v0, v3, :cond_1

    iget-object v0, v8, LX/9DA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nf;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/9Cg;->A07:LX/0VA;

    invoke-static {v9}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/29O;->A04(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/9Cg;->A06:LX/0U9;

    sget-object v9, LX/9Dc;->A00:LX/9Dc;

    iget v0, v4, LX/2Y2;->A01:I

    const/4 v12, 0x0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v1

    move v10, v0

    move v11, v3

    invoke-static/range {v6 .. v12}, LX/96C;->A00(Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/0U9;Landroid/view/View$OnClickListener;IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/2Xt;->A02(II)LX/2Xt;

    move-result-object v7

    const-string v0, "GridSize.forSize(1, 1)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/9Cg;->A01:LX/2s6;

    const-string v0, "interestKeywordRecommendation"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const v0, 0xdfff

    new-instance v1, LX/2RO;

    invoke-direct {v1, v8, v0}, LX/2RO;-><init>(LX/9DA;I)V

    invoke-virtual {v1}, LX/2RO;->A01()V

    new-instance v0, LX/2Y1;

    invoke-direct {v0, v7, v11, v1}, LX/2Y1;-><init>(LX/2Xt;LX/1nf;LX/2RO;)V

    const/16 v19, 0x0

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-interface/range {v14 .. v19}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-object v12, v5, LX/9Cg;->A05:LX/1jh;

    new-instance v15, LX/9DF;

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/9DF;-><init>(LX/9Cg;LX/9D9;LX/1nf;LX/2Y2;I)V

    new-instance v2, LX/9DE;

    invoke-direct {v2, v5, v11, v4, v3}, LX/9DE;-><init>(LX/9Cg;LX/1nf;LX/2Y2;I)V

    iget v1, v4, LX/2Y2;->A01:I

    iget-object v0, v5, LX/9Cg;->A06:LX/0U9;

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x1

    move-object v14, v13

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v21, v0

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v24}, LX/42T;->A03(LX/0VA;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1nf;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IIIFLX/0U9;ZZZ)V

    return-void

    :cond_1
    invoke-static {v10}, LX/42T;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    return-void
.end method
