.class public final LX/64R;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:I

.field public final A05:LX/64Z;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/64Z;ZZI)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/64R;->A06:Ljava/util/List;

    iput-object p1, p0, LX/64R;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/64R;->A03:LX/0VA;

    iput-object p3, p0, LX/64R;->A05:LX/64Z;

    iput-boolean p4, p0, LX/64R;->A08:Z

    iput p6, p0, LX/64R;->A04:I

    iput-boolean p5, p0, LX/64R;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    iget-boolean v0, p0, LX/64R;->A08:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/64R;->A01:Z

    iput-boolean p3, p0, LX/64R;->A00:Z

    iget-object v0, p0, LX/64R;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x342e6616

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/64R;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/64R;->A01:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const v0, 0x75a71c76

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3c97b2e9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/64R;->A01:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const v0, -0x1adf1484

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-boolean v0, p0, LX/64R;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const v0, -0x48bfaccd

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v4, p2

    iget v3, v0, LX/2BF;->mItemViewType:I

    const/4 v8, 0x1

    move-object/from16 v2, p0

    if-eq v3, v8, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    check-cast v0, LX/64V;

    iget-object v3, v2, LX/64R;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/64N;

    iget-object v1, v3, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v6, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iget-boolean v9, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    iget-object v10, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/494;

    new-instance v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V

    iget-object v1, v3, LX/64N;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v10, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iget-boolean v13, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    iget-object v14, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/494;

    move v12, v8

    new-instance v9, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V

    const/4 v1, 0x0

    new-instance v4, LX/64N;

    invoke-direct {v4, v5, v9, v1}, LX/64N;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    iget-object v3, v2, LX/64R;->A05:LX/64Z;

    iget-object v1, v0, LX/64V;->A00:Landroid/view/View;

    new-instance v2, LX/2BV;

    invoke-direct {v2, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v1, LX/64Y;

    invoke-direct {v1, v0, v3, v4}, LX/64Y;-><init>(LX/64V;LX/64Z;LX/64N;)V

    iput-object v1, v2, LX/2BV;->A05:LX/29B;

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/64R;->A06:Ljava/util/List;

    iget-boolean v1, v2, LX/64R;->A01:Z

    if-eqz v1, :cond_2

    add-int/lit8 v4, p2, -0x1

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/64N;

    check-cast v0, LX/64U;

    iget-object v3, v2, LX/64R;->A05:LX/64Z;

    iget-boolean v1, v2, LX/64R;->A07:Z

    iget v6, v2, LX/64R;->A04:I

    iget-object v2, v0, LX/64U;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, -0x1

    const/4 v1, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/64U;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v6

    const/4 v6, 0x0

    :cond_3
    iget-object v1, v4, LX/64N;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v10, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iget-object v9, v0, LX/64U;->A02:LX/0VA;

    iget-object v11, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0706da

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v12, v1

    invoke-static {v10}, LX/5yj;->A00(LX/3Li;)F

    move-result v1

    invoke-static {v1, v7, v6}, LX/64u;->A00(FII)LX/64u;

    move-result-object v13

    const v1, 0x7f04072f

    invoke-static {v8, v1}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v14

    const v1, 0x7f04072e

    invoke-static {v8, v1}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v8, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v15

    sget-object v16, LX/CPH;->A01:LX/CPH;

    new-instance v7, LX/Chf;

    invoke-direct/range {v7 .. v16}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;LX/3Li;Ljava/lang/String;FLX/64u;IILX/CPH;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/64U;->A00:Landroid/view/View;

    new-instance v2, LX/2BV;

    invoke-direct {v2, v1}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v1, LX/64X;

    invoke-direct {v1, v0, v3, v4}, LX/64X;-><init>(LX/64U;LX/64Z;LX/64N;)V

    iput-object v1, v2, LX/2BV;->A05:LX/29B;

    invoke-virtual {v2}, LX/2BV;->A00()LX/2BZ;

    invoke-interface {v3, v4}, LX/64Z;->BRe(LX/64N;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/64R;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e06

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/64V;

    invoke-direct {v0, v1}, LX/64V;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "Unknown viewtype: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/64R;->A02:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, LX/64R;->A00:Z

    const v1, 0x7f0c0e05

    if-eqz v0, :cond_2

    const v1, 0x7f0c0e13

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/64R;->A03:LX/0VA;

    new-instance v0, LX/64U;

    invoke-direct {v0, v1, v2}, LX/64U;-><init>(LX/0VA;Landroid/view/View;)V

    return-object v0
.end method
