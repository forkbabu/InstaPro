.class public final LX/Chi;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CjF;

.field public final A04:LX/0VA;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CjF;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Chi;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Chi;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Chi;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Chi;->A04:LX/0VA;

    iput-object p3, p0, LX/Chi;->A03:LX/CjF;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x621d82f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Chi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7bc53c6b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/CiP;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Chi;->A06:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/510;

    iget-object v0, v0, LX/510;->A0I:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/511;

    iget-object v4, v1, LX/CiP;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v8, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v9, v2, LX/Chi;->A05:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68b;

    invoke-interface {v0}, LX/68b;->AhJ()LX/510;

    move-result-object v7

    iget-object v0, v7, LX/510;->A0I:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/511;

    iget v0, v2, LX/Chi;->A00:I

    if-ne v0, v3, :cond_2

    iget-object v5, v1, LX/CiP;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v0, v2, LX/Chi;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070301

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    iput-object v7, v1, LX/CiP;->A01:LX/510;

    iput-object v6, v1, LX/CiP;->A02:LX/511;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68K;

    iget-object v0, v0, LX/68K;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CiP;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CiP;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/CiP;->A00:Landroid/widget/ImageView;

    iget v6, v8, LX/511;->A01:F

    iget v4, v8, LX/511;->A00:F

    div-float/2addr v6, v4

    iget-object v9, v2, LX/Chi;->A02:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070303

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v4, v7

    mul-float/2addr v4, v6

    float-to-int v6, v4

    iget-object v10, v2, LX/Chi;->A04:LX/0VA;

    iget-object v11, v8, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v8, LX/511;->A0K:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070e0c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v14, v4

    iget v5, v8, LX/511;->A01:F

    iget v4, v8, LX/511;->A00:F

    div-float/2addr v5, v4

    invoke-static {v5, v6, v7}, LX/64u;->A00(FII)LX/64u;

    move-result-object v15

    const v4, 0x7f060327

    invoke-static {v9, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v16

    const v4, 0x7f06032f

    invoke-static {v9, v4}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v17

    sget-object v19, LX/CPH;->A02:LX/CPH;

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v13

    new-instance v8, LX/Chf;

    invoke-direct/range {v8 .. v20}, LX/Chf;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FLX/64u;IIZLX/CPH;LX/CP4;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, LX/CiP;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/Chm;

    invoke-direct {v0, v2, v3, v1}, LX/Chm;-><init>(LX/Chi;ILX/CiP;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/CiP;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/CiP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v1, LX/CiP;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v3, v1, LX/CiP;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/Chu;

    invoke-direct {v0, v2, v1}, LX/Chu;-><init>(LX/Chi;LX/CiP;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0138

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CiP;

    invoke-direct {v1, v2}, LX/CiP;-><init>(Landroid/view/View;)V

    const v0, 0x7f0904b6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/CiP;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0904b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/CiP;->A00:Landroid/widget/ImageView;

    return-object v1
.end method
