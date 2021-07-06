.class public final LX/1wy;
.super LX/1wv;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:LX/1ww;

.field public A02:LX/1wx;

.field public A03:LX/1an;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1w0;

.field public final A06:LX/0VA;

.field public final A07:LX/0U9;

.field public final A08:LX/1wz;

.field public final A09:LX/0ot;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLX/1an;LX/0U9;LX/1w0;LX/0VA;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/1wv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1wy;->A04:Landroid/content/Context;

    iput-boolean p2, p0, LX/1wy;->A0A:Z

    iput-object p3, p0, LX/1wy;->A03:LX/1an;

    iput-object p4, p0, LX/1wy;->A07:LX/0U9;

    iput-object p5, p0, LX/1wy;->A05:LX/1w0;

    iput-object p6, p0, LX/1wy;->A06:LX/0VA;

    invoke-static {p6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/1wy;->A09:LX/0ot;

    iput-boolean p7, p0, LX/1wy;->A0B:Z

    new-instance v0, LX/1wz;

    invoke-direct {v0}, LX/1wz;-><init>()V

    iput-object v0, p0, LX/1wy;->A08:LX/1wz;

    return-void
.end method

.method public static A00(LX/1wy;LX/2CL;LX/1nf;LX/2DS;LX/1fr;)V
    .locals 27

    move-object/from16 v4, p1

    iget-object v2, v4, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v6

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/1nf;->A1p()Z

    move-result v16

    invoke-virtual {v3}, LX/1nf;->A1q()Z

    move-result v15

    move-object/from16 v5, p0

    iget-object v8, v5, LX/1wy;->A06:LX/0VA;

    invoke-static {v3, v8}, LX/2Fr;->A02(LX/1nf;LX/0VA;)Z

    move-result v14

    const v0, 0x7f0911b7

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-object v9, v4, LX/2CL;->A0D:LX/2FR;

    iget-object v0, v9, LX/2FR;->A03:LX/2FQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2FQ;->A00()V

    iget-boolean v11, v5, LX/1wy;->A0A:Z

    iget-object v10, v9, LX/2FR;->A01:LX/2FH;

    if-eqz v10, :cond_7

    iget-object v1, v5, LX/1wy;->A04:Landroid/content/Context;

    iget-object v7, v4, LX/2CL;->A01:LX/29T;

    invoke-static {v8, v3}, LX/2Fs;->A02(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    :goto_0
    iget-object v12, v5, LX/1wy;->A05:LX/1w0;

    iget-object v1, v9, LX/2FR;->A01:LX/2FH;

    if-eqz v1, :cond_6

    new-instance v0, LX/2Ft;

    invoke-direct {v0, v1}, LX/2Ft;-><init>(LX/2FH;)V

    move-object/from16 v22, p4

    move-object/from16 v7, p3

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v19, v3

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    new-instance v17, LX/2Fw;

    invoke-direct/range {v17 .. v26}, LX/2Fw;-><init>(LX/0Sh;LX/1nf;LX/1nf;LX/0VA;LX/1fr;LX/2DS;LX/1vm;LX/2Fv;LX/2FH;)V

    move-object/from16 v23, v8

    move/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move-object/from16 p0, v12

    move-object/from16 p1, v17

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    invoke-static/range {v23 .. v31}, LX/2Fx;->A00(LX/0VA;ZLX/2FH;LX/DGt;LX/1vm;Landroid/view/View$OnClickListener;LX/1nf;LX/1nf;LX/2DS;)V

    invoke-static {v8}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    invoke-virtual {v0, v8, v3, v3, v7}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/2FR;->A00:LX/2FG;

    if-eqz v0, :cond_4

    invoke-static {v8, v3, v7, v0, v6}, LX/2G3;->A01(LX/0VA;LX/1nf;LX/2DS;LX/2FG;Z)V

    :goto_1
    if-nez v6, :cond_1

    if-nez v16, :cond_0

    if-nez v15, :cond_0

    if-eqz v14, :cond_1

    :cond_0
    const v1, 0x7f0911b7

    new-instance v0, LX/2bj;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v7

    move-object/from16 v13, v22

    invoke-direct/range {v8 .. v13}, LX/2bj;-><init>(LX/1wy;LX/2CL;LX/1nf;LX/2DS;LX/1fr;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v9, LX/2FR;->A00:LX/2FG;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/2G3;->A00(LX/2DS;LX/2FG;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071777

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v13, LX/DGt;

    invoke-direct {v13, v7, v0}, LX/DGt;-><init>(LX/29T;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const v0, 0x7f0c0c67

    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/1wv;->A05()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1wy;->A07:LX/0U9;

    invoke-virtual {p0, v1, v0}, LX/1wy;->A07(Landroid/view/View;LX/0U9;)LX/2CL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A07(Landroid/view/View;LX/0U9;)LX/2CL;
    .locals 38

    const v0, 0x7f09128a

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f091b28

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f091189

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f091b20

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    new-instance v18, LX/2FF;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1wy;->A06:LX/0VA;

    const v0, 0x7f091b2e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/TagsLayout;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/2FF;-><init>(LX/0VA;Lcom/instagram/tagging/widget/TagsLayout;)V

    new-instance v17, LX/2FG;

    const v0, 0x7f091b2a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/2FG;-><init>(LX/0VA;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    new-instance v16, LX/2FH;

    move-object/from16 v0, v16

    invoke-direct {v0, v11, v2}, LX/2FH;-><init>(Landroid/view/View;LX/0VA;)V

    const v0, 0x7f0901fe

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v14, LX/2FK;

    invoke-direct {v14, v0}, LX/2FK;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0912c6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v13, LX/29T;

    invoke-direct {v13, v0}, LX/29T;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f091286

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v12, LX/2FL;

    invoke-direct {v12, v0}, LX/2FL;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09127e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/28b;

    invoke-direct {v6, v0}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    new-instance v5, LX/2FM;

    invoke-direct {v5, v11}, LX/2FM;-><init>(Landroid/view/View;)V

    const v0, 0x7f091c8c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    move-object/from16 v1, p2

    new-instance v4, LX/2FN;

    invoke-direct {v4, v0, v1}, LX/2FN;-><init>(Landroid/view/ViewStub;LX/0U9;)V

    const v0, 0x7f090397

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/28p;

    invoke-direct {v3, v0}, LX/28p;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f092408

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/2FO;

    invoke-direct {v2, v0}, LX/2FO;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f090bbc

    invoke-static {v11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    const v0, 0x7f09148a

    invoke-static {v11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/2FP;

    invoke-direct {v1, v15, v0}, LX/2FP;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    new-instance v0, LX/2FQ;

    invoke-direct {v0, v11}, LX/2FQ;-><init>(Landroid/view/View;)V

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    new-instance v19, LX/2CL;

    invoke-direct/range {v19 .. v37}, LX/2CL;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/2FF;LX/2FG;LX/2FH;LX/2FK;LX/29T;LX/2FL;LX/28b;LX/2FM;LX/2FN;LX/28p;LX/2FO;LX/2FP;LX/2FQ;)V

    return-object v19
.end method

.method public final A08(LX/2CL;LX/1nf;ILX/2DS;LX/2FE;LX/1q4;LX/1fr;Ljava/lang/Integer;Z)V
    .locals 25

    move-object/from16 v1, p1

    iget-object v2, v1, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v3, p4

    move/from16 v18, p3

    move-object/from16 v14, p2

    move-object/from16 v13, p0

    move/from16 v15, p9

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    new-instance v12, LX/2FT;

    invoke-direct/range {v12 .. v18}, LX/2FT;-><init>(LX/1wy;LX/1nf;ZLX/2CL;LX/2DS;I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v7, v13, LX/1wy;->A0A:Z

    if-eqz v7, :cond_0

    new-instance v0, LX/Ajb;

    move-object v15, v3

    move/from16 v16, v18

    move-object/from16 v17, v1

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, LX/Ajb;-><init>(LX/1wy;LX/1nf;LX/2DS;ILX/2CL;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v14}, LX/1nf;->A09()F

    move-result v4

    invoke-virtual {v14}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v14}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/1nf;->A0P()LX/9PF;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v5, LX/9PF;->A01:I

    int-to-float v4, v0

    iget v0, v5, LX/9PF;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_1
    :goto_0
    iput v4, v2, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v9, v1, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v4, v13, LX/1wy;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v4, :cond_2

    invoke-virtual {v14}, LX/1nf;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, LX/1nf;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, v13, LX/1wy;->A00:Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    invoke-virtual {v9, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v5, v13, LX/1wy;->A05:LX/1w0;

    invoke-interface {v5, v14, v9}, LX/1w3;->BUT(LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const v4, 0x7f0911b9

    new-instance v0, LX/2Fc;

    invoke-direct {v0, v13, v3, v14}, LX/2Fc;-><init>(LX/1wy;LX/2DS;LX/1nf;)V

    invoke-virtual {v9, v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    new-instance v0, LX/2Fe;

    invoke-direct {v0, v13, v14}, LX/2Fe;-><init>(LX/1wy;LX/1nf;)V

    iput-object v0, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/27x;

    new-instance v6, LX/2Ff;

    invoke-direct {v6, v13, v3}, LX/2Ff;-><init>(LX/1wy;LX/2DS;)V

    iget-object v0, v9, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1q4;)V

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    const/4 v0, 0x0

    iput v0, v3, LX/2DS;->A0B:I

    iget-object v4, v13, LX/1wy;->A06:LX/0VA;

    move-object/from16 v6, p7

    invoke-static {v4, v14, v9, v6}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    invoke-static {v13, v1, v14, v3, v6}, LX/1wy;->A00(LX/1wy;LX/2CL;LX/1nf;LX/2DS;LX/1fr;)V

    invoke-static {v4}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v8

    iget-object v0, v1, LX/2CL;->A0D:LX/2FR;

    iget-object v0, v0, LX/2FR;->A02:LX/2FF;

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v4, v14, v14, v3}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v23

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v7

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/2G5;->A00(LX/2FF;LX/1nf;LX/2DS;LX/0VA;ZZ)V

    iget-object v8, v13, LX/1wy;->A08:LX/1wz;

    iget-object v0, v1, LX/2CL;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v22, p5

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, LX/1wz;->A01(LX/2FD;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FE;LX/1nf;LX/2DS;)V

    invoke-virtual {v14}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/1w0;->BsY()V

    :cond_3
    invoke-virtual {v1}, LX/2CL;->AXh()LX/29T;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/29T;->A00()Landroid/widget/TextView;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    invoke-virtual {v14}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v14}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v14}, LX/1nf;->A1w()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v5, v9, LX/29T;->A01:LX/1w5;

    iget-object v0, v13, LX/1wy;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v4}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    invoke-virtual {v0, v4, v14, v14, v3}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v8, v14, LX/1nf;->A41:Z

    const v0, 0x7f07115f

    if-eqz v8, :cond_5

    :cond_4
    const v0, 0x7f071777

    :cond_5
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/29T;->A00:I

    :goto_2
    invoke-static {v9}, LX/2G6;->A00(LX/29T;)V

    iget-object v8, v1, LX/2CL;->A06:LX/2DS;

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_6

    iget-object v0, v1, LX/2CL;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v8, v0}, LX/2DS;->A0L(LX/2FB;)V

    iget-object v8, v1, LX/2CL;->A06:LX/2DS;

    iget-object v0, v1, LX/2CL;->A08:LX/2FK;

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2DS;->A0I(LX/2GB;)V

    :cond_6
    iput-object v3, v1, LX/2CL;->A06:LX/2DS;

    iput-object v14, v1, LX/2CL;->A02:LX/1nf;

    invoke-virtual {v1}, LX/2CL;->AXT()Landroid/view/View;

    move-result-object v8

    iget-object v0, v13, LX/1wy;->A03:LX/1an;

    invoke-static {v4, v8, v14, v0, v7}, LX/2G7;->A05(LX/0VA;Landroid/view/View;LX/1nf;LX/1an;Z)V

    iget-boolean v0, v13, LX/1wy;->A0B:Z

    if-eqz v0, :cond_17

    invoke-virtual {v14}, LX/1nf;->A26()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v14, LX/1nf;->A41:Z

    if-eqz v0, :cond_16

    iget-object v7, v1, LX/2CL;->A04:LX/2FL;

    iget-object v0, v13, LX/1wy;->A01:LX/1ww;

    const/4 v9, -0x1

    move-object v8, v14

    move-object v10, v5

    move-object v11, v6

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LX/9Zy;->A00(LX/2FL;LX/1nf;ILX/1vo;LX/0U9;LX/1ww;)V

    :cond_7
    :goto_3
    invoke-virtual {v14}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v7, v1, LX/2CL;->A05:LX/28b;

    iget-object v0, v13, LX/1wy;->A02:LX/1wx;

    const/4 v11, 0x1

    move-object v8, v14

    move-object v9, v5

    move-object v10, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    :goto_4
    iget-object v0, v1, LX/2CL;->A09:LX/2FN;

    invoke-static {v0, v14, v3, v4, v5}, LX/2GG;->A01(LX/2FN;LX/1nf;LX/2DS;LX/0VA;LX/1vj;)V

    iget-object v7, v1, LX/2CL;->A00:LX/28p;

    iget-object v0, v13, LX/1wy;->A09:LX/0ot;

    invoke-static {v4, v7, v14, v0, v5}, LX/2GK;->A00(LX/0VA;LX/28p;LX/1nf;LX/0ot;LX/1vk;)V

    iget-object v0, v1, LX/2CL;->A0B:LX/2FO;

    move-object v8, v13

    move-object v9, v14

    move-object v10, v3

    move/from16 v11, v18

    move-object v12, v1

    new-instance v7, LX/2GL;

    invoke-direct/range {v7 .. v12}, LX/2GL;-><init>(LX/1wy;LX/1nf;LX/2DS;ILX/2CL;)V

    const/4 v8, 0x0

    move-object/from16 v20, p8

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/2GN;->A00(LX/2FO;LX/0VA;LX/0U9;LX/2GM;ZLjava/lang/Integer;)V

    iget-object v7, v1, LX/2CL;->A0A:LX/2FP;

    if-eqz v7, :cond_a

    iget-object v10, v13, LX/1wy;->A04:Landroid/content/Context;

    invoke-static {v14, v4}, LX/2E1;->A04(LX/1nf;LX/0VA;)Z

    move-result v9

    invoke-virtual {v14, v4}, LX/1nf;->A2G(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v9}, LX/2FP;->A00(LX/2FP;Z)LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090bba

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/2FP;->A05:Landroid/widget/TextView;

    const v0, 0x7f090bb9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/2FP;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f090bb8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/2FP;->A03:Landroid/view/View;

    iget-object v0, v3, LX/2DS;->A0G:LX/2DY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_5
    iget-object v8, v7, LX/2FP;->A04:Landroid/view/ViewGroup;

    new-instance v1, LX/2ns;

    move-object v12, v1

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/2ns;-><init>(LX/0VA;LX/1nf;LX/1w4;LX/2DS;LX/1fr;)V

    new-instance v0, LX/2nt;

    invoke-direct {v0, v8, v1, v9}, LX/2nt;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, v7, LX/2FP;->A05:Landroid/widget/TextView;

    invoke-static {v4, v14}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v14}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v7, LX/2FP;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    const v1, 0x7f080651

    const v0, 0x7f0601a0

    invoke-static {v10, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v7, LX/2FP;->A00:Landroid/graphics/drawable/Drawable;

    :cond_8
    :goto_6
    if-eqz v9, :cond_f

    invoke-static {v10}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v8, v0, v0, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v14}, LX/1nf;->A21()Z

    move-result v1

    const v0, 0x7f12282c

    if-eqz v1, :cond_9

    const v0, 0x7f122831

    :cond_9
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_8
    iget-boolean v0, v3, LX/2DS;->A0e:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v0

    invoke-interface {v5, v14, v2, v0}, LX/1w0;->BeI(LX/1nf;Landroid/view/View;I)V

    :cond_b
    invoke-static {v4}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A02:LX/21u;

    invoke-virtual {v1, v2, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    invoke-static {v4}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/2Et;

    invoke-direct {v0, v14, v4, v6, v1}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v3, v2, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    return-void

    :cond_c
    invoke-virtual {v8, v9, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_d
    invoke-static {v14, v4}, LX/2E1;->A03(LX/1nf;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v7, LX/2FP;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    const v1, 0x7f080640

    const v0, 0x7f0601a0

    invoke-static {v10, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v7, LX/2FP;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, v7, LX/2FP;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_8

    const v1, 0x7f0805a8

    const v0, 0x7f0601a0

    invoke-static {v10, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v7, LX/2FP;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x1

    iget-boolean v0, v3, LX/2DS;->A0i:Z

    if-eq v0, v1, :cond_10

    iput-boolean v1, v3, LX/2DS;->A0i:Z

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_10
    invoke-static {v7, v9}, LX/2FP;->A00(LX/2FP;Z)LX/1aj;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1aj;->A02(I)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v1, 0x1

    iget-boolean v0, v3, LX/2DS;->A0i:Z

    if-eq v0, v1, :cond_11

    iput-boolean v1, v3, LX/2DS;->A0i:Z

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_11
    invoke-static {v7, v9}, LX/2FP;->A00(LX/2FP;Z)LX/1aj;

    move-result-object v0

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v12

    iget-object v1, v7, LX/2FP;->A04:Landroid/view/ViewGroup;

    iget-object v11, v7, LX/2FP;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const-wide/16 v0, 0x190

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v4, v14}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/2DY;->A02:LX/2DY;

    iput-object v0, v3, LX/2DS;->A0G:LX/2DY;

    const/4 v0, 0x1

    invoke-virtual {v3, v8, v0}, LX/2DS;->A0N(ZZ)V

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/2DY;->A04:LX/2DY;

    iput-object v0, v3, LX/2DS;->A0G:LX/2DY;

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v0, v3, LX/2DS;->A0i:Z

    if-eq v0, v8, :cond_13

    iput-boolean v8, v3, LX/2DS;->A0i:Z

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_13
    invoke-static {v7, v9}, LX/2FP;->A00(LX/2FP;Z)LX/1aj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_5

    :cond_14
    iget-boolean v0, v3, LX/2DS;->A0i:Z

    if-eq v0, v8, :cond_15

    iput-boolean v8, v3, LX/2DS;->A0i:Z

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/2DS;->A01(LX/2DS;I)V

    :cond_15
    invoke-static {v7, v9}, LX/2FP;->A00(LX/2FP;Z)LX/1aj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, v1, LX/2CL;->A04:LX/2FL;

    iget-object v7, v0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v1, LX/2CL;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    invoke-virtual {v3, v0}, LX/2DS;->A0J(LX/2FB;)V

    iget-object v0, v1, LX/2CL;->A08:LX/2FK;

    invoke-static {v0, v14, v3}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    iget-object v0, v1, LX/2CL;->A04:LX/2FL;

    iget-object v7, v0, LX/2FL;->A02:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v1, LX/2CL;->A05:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v9, LX/29T;->A01:LX/1w5;

    goto/16 :goto_2

    :cond_1a
    iget-object v4, v13, LX/1wy;->A04:Landroid/content/Context;

    const v0, 0x7f040351

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_1

    :cond_1b
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
