.class public final LX/2YK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aj3;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1vl;

.field public final A03:LX/0VA;

.field public final A04:LX/1an;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1an;ZLX/0VA;LX/1vl;LX/Aj3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YK;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2YK;->A04:LX/1an;

    iput-boolean p3, p0, LX/2YK;->A05:Z

    iput-object p4, p0, LX/2YK;->A03:LX/0VA;

    iput-object p5, p0, LX/2YK;->A02:LX/1vl;

    iput-boolean p7, p0, LX/2YK;->A06:Z

    iput-object p6, p0, LX/2YK;->A00:LX/Aj3;

    return-void
.end method

.method public static A00(LX/2YK;LX/2Yc;LX/1nf;LX/1nf;LX/2DS;ZLjava/util/Map;Ljava/util/Map;LX/1fr;)V
    .locals 25

    move-object/from16 v10, p1

    iget-object v0, v10, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()Z

    move-result v3

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move/from16 v14, p5

    if-eqz p5, :cond_4

    invoke-virtual {v11}, LX/1nf;->A1q()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v10, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0911b7

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    move-object/from16 v13, p4

    move-object/from16 v9, p0

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v15, p6

    if-eqz p5, :cond_2

    iget-object v1, v9, LX/2YK;->A00:LX/Aj3;

    if-eqz v1, :cond_7

    iget-object v4, v10, LX/2Yc;->A05:LX/2FR;

    iget-object v1, v4, LX/2FR;->A01:LX/2FH;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2FH;->A09()V

    iget-object v1, v4, LX/2FR;->A03:LX/2FQ;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/2FQ;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/2FR;->A03:LX/2FQ;

    iget-object v1, v1, LX/2FQ;->A00:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v18

    iget-object v2, v9, LX/2YK;->A03:LX/0VA;

    iget-object v1, v9, LX/2YK;->A00:LX/Aj3;

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/Aj5;->A01(Landroid/view/View;LX/0VA;LX/1nf;Ljava/util/Map;Ljava/util/Map;LX/Aj3;)V

    :goto_1
    if-nez v3, :cond_1

    if-nez v8, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v10, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911b7

    new-instance v8, LX/2wz;

    invoke-direct/range {v8 .. v17}, LX/2wz;-><init>(LX/2YK;LX/2Yc;LX/1nf;LX/1nf;LX/2DS;ZLjava/util/Map;Ljava/util/Map;LX/1fr;)V

    invoke-virtual {v1, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v10, LX/2Yc;->A05:LX/2FR;

    iget-object v1, v5, LX/2FR;->A03:LX/2FQ;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/2FQ;->A00()V

    iget-object v4, v9, LX/2YK;->A03:LX/0VA;

    iget-boolean v7, v9, LX/2YK;->A05:Z

    iget-object v6, v5, LX/2FR;->A01:LX/2FH;

    if-eqz v6, :cond_a

    const/16 p3, 0x0

    iget-object v1, v9, LX/2YK;->A02:LX/1vl;

    new-instance v2, LX/2Ft;

    invoke-direct {v2, v6}, LX/2Ft;-><init>(LX/2FH;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v13

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    new-instance v18, LX/2Fw;

    invoke-direct/range {v18 .. v27}, LX/2Fw;-><init>(LX/0Sh;LX/1nf;LX/1nf;LX/0VA;LX/1fr;LX/2DS;LX/1vm;LX/2Fv;LX/2FH;)V

    const/4 v2, 0x0

    move-object/from16 p0, v4

    move/from16 p1, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    move-object/from16 p8, v13

    invoke-static/range {p0 .. p8}, LX/2Fx;->A00(LX/0VA;ZLX/2FH;LX/DGt;LX/1vm;Landroid/view/View$OnClickListener;LX/1nf;LX/1nf;LX/2DS;)V

    invoke-static {v4}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v1

    invoke-virtual {v1, v4, v12, v11, v13}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/2FR;->A00:LX/2FG;

    if-eqz v1, :cond_8

    invoke-static {v4, v12, v13, v1, v3}, LX/2G3;->A01(LX/0VA;LX/1nf;LX/2DS;LX/2FG;Z)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/2FR;->A00:LX/2FG;

    if-eqz v1, :cond_9

    invoke-static {v13, v1, v2}, LX/2G3;->A00(LX/2DS;LX/2FG;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/1nf;->A1p()Z

    move-result v8

    invoke-virtual {v12}, LX/1nf;->A1q()Z

    move-result v0

    goto/16 :goto_0

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
    throw p3

    :cond_9
    throw p3

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c53

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f09050a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, p0, LX/2YK;->A03:LX/0VA;

    const v0, 0x7f091b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v5, LX/2FF;

    invoke-direct {v5, v2, v0}, LX/2FF;-><init>(LX/0VA;Lcom/instagram/tagging/widget/TagsLayout;)V

    const v0, 0x7f091b2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v6, LX/2FG;

    invoke-direct {v6, v2, v0}, LX/2FG;-><init>(LX/0VA;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    new-instance v7, LX/2FH;

    invoke-direct {v7, v1, v2}, LX/2FH;-><init>(Landroid/view/View;LX/0VA;)V

    new-instance v8, LX/2FM;

    invoke-direct {v8, v1}, LX/2FM;-><init>(Landroid/view/View;)V

    const v0, 0x7f091286

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v9, LX/2FL;

    invoke-direct {v9, v0}, LX/2FL;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f09127e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v10, LX/28b;

    invoke-direct {v10, v0}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    new-instance v11, LX/2FQ;

    invoke-direct {v11, v1}, LX/2FQ;-><init>(Landroid/view/View;)V

    new-instance v2, LX/2Yc;

    invoke-direct/range {v2 .. v11}, LX/2Yc;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FF;LX/2FG;LX/2FH;LX/2FM;LX/2FL;LX/28b;LX/2FQ;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A02(Landroid/view/View;LX/1nf;LX/2DS;IIZLjava/util/Map;Ljava/util/Map;LX/1fr;LX/1jh;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Yc;

    move/from16 v2, p5

    move-object/from16 v10, p2

    invoke-virtual {v10, v2}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v11

    iget-object v1, v9, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/2Yd;

    move/from16 v16, p4

    move-object/from16 v12, p3

    move-object/from16 v8, p0

    move-object v13, v0

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/2Yd;-><init>(LX/2YK;LX/2Yc;ILX/1nf;LX/2DS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v4, v8, LX/2YK;->A05:Z

    if-eqz v4, :cond_0

    iget-object v1, v9, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/AjZ;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v22, v9

    move/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/AjZ;-><init>(LX/2YK;LX/1nf;LX/2DS;ILX/2Yc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v9, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v7, 0x7f0911b9

    new-instance v0, LX/2Ym;

    move-object/from16 v15, p10

    move-object v13, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/2Ym;-><init>(LX/2YK;LX/1jh;LX/1nf;LX/2DS;LX/2Yc;)V

    invoke-virtual {v1, v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    iget-object v3, v8, LX/2YK;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_carousel_progressive_image_config"

    const/4 v0, 0x1

    const-string/jumbo v1, "is_enabled"

    invoke-static {v3, v5, v0, v1, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, v9, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, LX/2Fh;

    invoke-direct {v1}, LX/2Fh;-><init>()V

    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2Fh;)V

    :cond_1
    iget-object v6, v9, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v5, LX/2Yo;

    invoke-direct {v5, v8, v12}, LX/2Yo;-><init>(LX/2YK;LX/2DS;)V

    iget-object v1, v6, Lcom/instagram/feed/widget/IgProgressImageView;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v12, LX/2DS;->A0B:I

    move-object/from16 v1, p9

    invoke-static {v3, v11, v6, v1}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    iget-object v6, v9, LX/2Yc;->A04:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v11}, LX/1nf;->A09()F

    move-result v5

    iput v5, v6, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v13, v8, LX/2YK;->A04:LX/1an;

    iget-object v14, v9, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v5}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v18, p5, 0x1

    invoke-virtual {v10}, LX/1nf;->A0B()I

    move-result v19

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 v20, v4

    invoke-static/range {v13 .. v20}, LX/2G7;->A03(LX/1an;Landroid/view/View;LX/1nf;LX/1nf;Ljava/lang/String;IIZ)V

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move/from16 v13, p6

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/2YK;->A00(LX/2YK;LX/2Yc;LX/1nf;LX/1nf;LX/2DS;ZLjava/util/Map;Ljava/util/Map;LX/1fr;)V

    invoke-static {v3}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v6

    iget-object v5, v9, LX/2Yc;->A05:LX/2FR;

    iget-object v5, v5, LX/2FR;->A02:LX/2FF;

    if-eqz v5, :cond_6

    invoke-virtual {v6, v3, v11, v10, v12}, LX/1xC;->A02(LX/0VA;LX/1nf;LX/1nf;LX/2DS;)Z

    move-result v17

    move-object v13, v5

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v3

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/2G5;->A00(LX/2FF;LX/1nf;LX/2DS;LX/0VA;ZZ)V

    iget-boolean v3, v8, LX/2YK;->A06:Z

    if-eqz v3, :cond_3

    invoke-virtual {v10, v2}, LX/1nf;->A2E(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v9, LX/2Yc;->A01:LX/2FL;

    iget-object v3, v8, LX/2YK;->A02:LX/1vl;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v10

    move v13, v2

    move-object v14, v3

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/9Zy;->A00(LX/2FL;LX/1nf;ILX/1vo;LX/0U9;LX/1ww;)V

    :cond_2
    :goto_0
    invoke-virtual {v10, v2}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->Au4()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v4, v9, LX/2Yc;->A02:LX/28b;

    iget-object v3, v8, LX/2YK;->A02:LX/1vl;

    const/4 v8, 0x0

    move-object v5, v10

    move v6, v2

    move-object v7, v3

    move v9, v0

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/2GE;->A06(LX/28b;LX/1nj;ILX/1vn;LX/1wx;ZLX/0U9;)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v9, LX/2Yc;->A01:LX/2FL;

    iget-object v4, v3, LX/2FL;->A02:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, v9, LX/2Yc;->A02:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
