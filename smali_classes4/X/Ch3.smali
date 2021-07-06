.class public final LX/Ch3;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/Ch4;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:LX/0VA;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/util/List;Ljava/util/HashMap;Landroid/graphics/drawable/GradientDrawable;LX/Ch4;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p2, p0, LX/Ch3;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Ch3;->A03:LX/0VA;

    iput-object p3, p0, LX/Ch3;->A04:Ljava/util/HashMap;

    iput-object p4, p0, LX/Ch3;->A02:Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, LX/Ch3;->A00:LX/Ch4;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x64c3eef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ch3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x56bfb2a2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x456648ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v1, 0x7f0c013d

    const v0, -0x730c1390

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/ChF;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ch3;->A01:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CgU;

    iget-object v7, v3, LX/Ch3;->A04:Ljava/util/HashMap;

    new-instance v0, LX/Chz;

    invoke-direct {v0, v3, v2}, LX/Chz;-><init>(LX/Ch3;I)V

    iget-object v2, v8, LX/CgU;->A00:LX/CiM;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget-object v2, v1, LX/ChF;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v1, LX/ChF;->A0A:Landroid/content/Context;

    iget-object v7, v1, LX/ChF;->A0E:LX/0VA;

    iget v9, v1, LX/ChF;->A06:I

    iget v10, v1, LX/ChF;->A08:I

    iget v11, v1, LX/ChF;->A09:I

    iget v12, v1, LX/ChF;->A07:I

    new-instance v5, LX/CgJ;

    invoke-direct/range {v5 .. v12}, LX/CgJ;-><init>(Landroid/content/Context;LX/0VA;LX/CgU;IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, LX/ChF;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v2, v8, LX/CgU;->A01:LX/CgM;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/CgM;->A01:LX/1nf;

    iput-object v2, v1, LX/ChF;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/ChF;->A00:LX/1nf;

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v2}, LX/ChF;->A00(LX/ChF;Lcom/instagram/common/gallery/Medium;)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, LX/ChF;->A00:LX/1nf;

    iget-object v5, v1, LX/ChF;->A0A:Landroid/content/Context;

    iget-object v4, v1, LX/ChF;->A0E:LX/0VA;

    const-string v3, "CanvasMemoriesViewHolder"

    const/4 v2, 0x0

    invoke-static {v5, v4, v6, v3, v2}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v3

    new-instance v2, LX/CiF;

    invoke-direct {v2, v1, v6, v7}, LX/CiF;-><init>(LX/ChF;LX/1nf;Ljava/util/HashMap;)V

    iput-object v2, v3, LX/4gV;->A00:LX/1Qu;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v8, LX/CgU;->A01:LX/CgM;

    if-eqz v2, :cond_3

    iget-object v11, v2, LX/CgM;->A01:LX/1nf;

    iput-object v11, v1, LX/ChF;->A00:LX/1nf;

    iget-object v2, v1, LX/ChF;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, LX/ChF;->A0E:LX/0VA;

    iget v13, v1, LX/ChF;->A03:I

    iget v14, v1, LX/ChF;->A02:I

    const/4 v15, 0x0

    move-object v12, v11

    invoke-static/range {v9 .. v15}, LX/CSB;->A02(Landroid/content/Context;LX/0VA;LX/1nf;LX/1nf;IILandroid/graphics/drawable/Drawable;)LX/54M;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/54M;->A08(I)V

    iget-object v4, v1, LX/ChF;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v1, LX/ChF;->A04:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v1, LX/ChF;->A01:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v8, LX/CgU;->A01:LX/CgM;

    iget-object v6, v2, LX/CgM;->A02:LX/0ot;

    if-eqz v6, :cond_4

    iget-object v5, v1, LX/ChF;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v1, LX/ChF;->A0A:Landroid/content/Context;

    iget-object v3, v1, LX/ChF;->A0E:LX/0VA;

    new-instance v2, LX/Ch9;

    invoke-direct {v2, v4, v3, v6}, LX/Ch9;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v1, LX/ChF;->A05:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/Ch3;->A03:LX/0VA;

    iget-object v1, p0, LX/Ch3;->A02:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, LX/ChF;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ChF;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v0
.end method
