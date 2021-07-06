.class public final LX/1rJ;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0U9;

.field public A02:LX/1pq;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pq;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1rJ;->A03:LX/0VA;

    iput-object p3, p0, LX/1rJ;->A01:LX/0U9;

    iput-object p4, p0, LX/1rJ;->A02:LX/1pq;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p3

    const v1, 0x4cdcd885    # 1.15786792E8f

    invoke-static {v1}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v0, LX/8JP;

    move-object/from16 v1, p0

    iget-object v15, v1, LX/1rJ;->A03:LX/0VA;

    iget-object v6, v1, LX/1rJ;->A02:LX/1pq;

    iget-object v2, v1, LX/1rJ;->A01:LX/0U9;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8dB;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v1, 0x7f040684

    const/4 v10, 0x1

    invoke-virtual {v4, v1, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v8}, Landroid/util/TypedValue;->getFloat()F

    move-result v11

    iget-object v9, v0, LX/8JP;->A00:Lcom/instagram/model/reels/Reel;

    iget-object v1, v9, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, LX/0y5;->Akt()LX/0ot;

    move-result-object v25

    sget-object v4, LX/1pU;->A14:LX/1pU;

    const/4 v12, 0x0

    new-instance v1, LX/20P;

    invoke-direct {v1, v9, v4, v12}, LX/20P;-><init>(Lcom/instagram/model/reels/Reel;LX/1pU;LX/20O;)V

    iget-object v4, v1, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    const/4 v9, 0x0

    invoke-virtual {v4, v15, v9}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v14

    iget-object v0, v0, LX/8JP;->A00:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0, v15}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v13, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v13, :cond_1

    invoke-virtual {v4, v15}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v7, LX/8dB;->A01:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/8dB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v13, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    iget-object v11, v7, LX/8dB;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    invoke-virtual {v13}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    invoke-virtual {v11, v12, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v7, LX/8dB;->A08:LX/2BM;

    const/16 v21, 0x0

    move/from16 v19, v9

    move/from16 v20, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v21

    move/from16 v24, v9

    move/from16 v18, v9

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v24}, LX/2Bi;->A01(LX/0VA;LX/2BM;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    iget-object v2, v7, LX/8dB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f12019e

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/8dB;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v7, LX/8dB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v14}, LX/2Cv;->A04()J

    move-result-wide v2

    invoke-static {}, LX/2Cp;->A00()LX/2Cp;

    move-result-object v0

    iget-wide v0, v0, LX/2Cp;->A00:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    add-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v11, v0, v1}, LX/0ug;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/8dB;->A00:Landroid/view/View;

    iget-object v3, v7, LX/8dB;->A01:Landroid/view/View;

    iget-object v2, v7, LX/8dB;->A08:LX/2BM;

    iget-object v1, v7, LX/8dB;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/8d5;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v8

    move-object v14, v1

    move-object v8, v0

    move-object v9, v3

    move-object v10, v6

    invoke-direct/range {v8 .. v14}, LX/8d5;-><init>(Landroid/view/View;LX/1pq;Lcom/instagram/model/reels/Reel;LX/2BM;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v7, LX/8dB;->A02:Landroid/view/View;

    new-instance v0, LX/8d9;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/8d9;-><init>(LX/0VA;LX/1pq;Lcom/instagram/model/reels/Reel;LX/0ot;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x5892b0f4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    throw v12

    :cond_2
    throw v12

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6e94342

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1rJ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d6a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8dB;

    invoke-direct {v0, v1}, LX/8dB;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x54a73737

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
