.class public final LX/1x1;
.super LX/1wv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1vU;

.field public final A02:LX/0VA;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZLX/1vU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1wv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1x1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1x1;->A02:LX/0VA;

    iput-object p4, p0, LX/1x1;->A01:LX/1vU;

    iput-boolean p3, p0, LX/1x1;->A03:Z

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    const v0, 0x7f0c0c6d

    return v0
.end method

.method public final A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/1wv;->A05()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/2CN;

    invoke-direct {v2, v3}, LX/2CN;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/2CN;->A01:Landroid/view/View;

    const v0, 0x7f09240c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/2CN;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091b08

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v2, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f091b07

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/2CN;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091b0c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v2, LX/2CN;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091b0b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f091b0e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2Q7;

    invoke-direct {v0, v3, v1}, LX/2Q7;-><init>(Landroid/view/View;Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/2CN;->A04:LX/2Q7;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final A07(LX/1b4;LX/1bE;LX/1nf;LX/2DS;ILX/2CN;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v2, p6

    iget-object v0, v2, LX/2CN;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v3, v6, LX/1x1;->A00:Landroid/content/Context;

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    invoke-static {v9, v4, v3, v0}, Lcom/OM7753/gold/GOLD;->setOnDownListener(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    iget-object v3, v2, LX/2CN;->A00:LX/2DS;

    move-object/from16 v9, p4

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_1

    iget-object v1, v2, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, v3, LX/2DS;->A0b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2DS;->A0K(LX/2FB;)V

    :cond_0
    iget-object v3, v2, LX/2CN;->A00:LX/2DS;

    iget-object v1, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, v3, LX/2DS;->A0d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v3, LX/2DS;->A0d:Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/2DS;->A0N:LX/1tG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    :cond_1
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/1x1;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2CN;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_2
    move-object/from16 v8, p3

    iput-object v8, v2, LX/2CN;->A05:LX/1nf;

    iput-object v9, v2, LX/2CN;->A00:LX/2DS;

    iget-boolean v0, v8, LX/1nf;->A41:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/1nf;->A0V:LX/3Dj;

    iget-object v1, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A05:LX/3Dk;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, v2, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    move-object/from16 v3, p1

    if-nez v7, :cond_5

    iget-object v0, v2, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v9, v0}, LX/2DS;->A0K(LX/2FB;)V

    iget-object v1, v2, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v3, v8}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iget-object v1, v2, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v3, v8}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v6, LX/1x1;->A00:Landroid/content/Context;

    const v0, 0x7f12166f

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2CN;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v11, p7

    move/from16 v10, p5

    new-instance v5, LX/2Q8;

    invoke-direct/range {v5 .. v11}, LX/2Q8;-><init>(LX/1x1;ZLX/1nf;LX/2DS;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v8, LX/1nf;->A3r:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/2CN;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2CN;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v5, LX/2Q9;

    invoke-direct/range {v5 .. v10}, LX/2Q9;-><init>(LX/1x1;ZLX/1nf;LX/2DS;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz p8, :cond_7

    invoke-virtual {v8}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1x1;->A02:LX/0VA;

    invoke-static {v0, v8}, LX/1wj;->A0I(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v8}, LX/1nf;->A2B()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iget-object v1, v2, LX/2CN;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122505

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    move v15, v10

    move/from16 v16, v7

    new-instance v11, LX/2QA;

    invoke-direct/range {v11 .. v16}, LX/2QA;-><init>(LX/1x1;LX/1nf;LX/2DS;IZ)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/1x1;->A01:LX/1vU;

    invoke-interface {v0, v8, v1}, LX/1vU;->BiX(LX/1nf;Landroid/view/View;)V

    :goto_2
    iget-object v0, v2, LX/2CN;->A04:LX/2Q7;

    invoke-static {v0, v8, v9}, LX/2QB;->A00(LX/2Q7;LX/1nf;LX/2DS;)V

    invoke-virtual {v8}, LX/1nf;->A1g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A08()V

    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object v1, v9, LX/2DS;->A0d:Ljava/lang/ref/WeakReference;

    iget-object v0, v9, LX/2DS;->A0N:LX/1tG;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    :cond_9
    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v5, p2

    invoke-virtual {v5, v8}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v5, v8}, LX/1bE;->A0N(LX/1ni;)Z

    move-result v1

    const v0, 0x7f120187

    if-eqz v1, :cond_a

    const v0, 0x7f1222da

    :cond_a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v5, LX/2QC;

    invoke-direct/range {v5 .. v10}, LX/2QC;-><init>(LX/1x1;ZLX/1nf;LX/2DS;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/1nf;->A26()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v0, LX/2QD;

    invoke-direct {v0, v6, v8, v9, v10}, LX/2QD;-><init>(LX/1x1;LX/1nf;LX/2DS;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v2, LX/2CN;->A01:Landroid/view/View;

    iget-object v0, v6, LX/1x1;->A01:LX/1vU;

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v4, v2

    move-object v8, v0

    new-instance v3, LX/2QE;

    invoke-direct/range {v3 .. v8}, LX/2QE;-><init>(LX/2CN;LX/1nf;LX/2DS;ILX/1vU;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v2, LX/2CN;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    iget-object v3, v6, LX/1x1;->A00:Landroid/content/Context;

    const v0, 0x7f121668

    goto/16 :goto_0

    :cond_10
    iget-object v0, v2, LX/2CN;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    return-void
.end method
