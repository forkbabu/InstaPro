.class public final LX/AwZ;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/44V;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1fr;

.field public final A03:LX/Avm;

.field public final A04:LX/ArX;

.field public final A05:LX/0VA;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/Avm;LX/ArX;Ljava/lang/Integer;LX/1fr;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AwZ;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AwZ;->A01:Ljava/util/List;

    iput-object p1, p0, LX/AwZ;->A05:LX/0VA;

    iput-object p2, p0, LX/AwZ;->A03:LX/Avm;

    iput-object p3, p0, LX/AwZ;->A04:LX/ArX;

    iput-object p4, p0, LX/AwZ;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/AwZ;->A02:LX/1fr;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A00(LX/44V;)V
    .locals 5

    iget-object v4, p0, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/AwZ;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object p1, p0, LX/AwZ;->A00:LX/44V;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/AwZ;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AwZ;->A05:LX/0VA;

    invoke-virtual {p1, v0}, LX/44V;->A08(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AwZ;->A05:LX/0VA;

    invoke-virtual {p1, v0}, LX/44V;->A07(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x55d4ec1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/AwZ;->A00:LX/44V;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const v0, -0x13159c23

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x671e9491

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/AwZ;->A00:LX/44V;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v1, 0x0

    const v0, 0x4f8e924e

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    iget-object v0, p0, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awd;

    invoke-interface {v0}, LX/Awd;->Agh()J

    move-result-wide v1

    const v0, 0x6318631a

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x75801695

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AwZ;->A00:LX/44V;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/44V;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const v0, -0x1619956

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    const v0, -0x2830fe4f

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 12

    move-object v8, p1

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast v8, LX/Awc;

    iget-object v0, p0, LX/AwZ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Awd;

    iget-object v0, p0, LX/AwZ;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v2, p0, LX/AwZ;->A03:LX/Avm;

    iget-object v1, v8, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, p2, v0}, LX/At5;->BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/AwZ;->A04:LX/ArX;

    iput-object v3, v8, LX/Awc;->A00:LX/Awd;

    iget-object v0, v8, LX/Awc;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/Awc;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Awc;->A09:Landroid/widget/TextView;

    invoke-interface {v3}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/Awc;->A01(LX/Awc;)V

    invoke-static {v8, v2}, LX/Awc;->A04(LX/Awc;LX/ArX;)V

    goto :goto_0

    :pswitch_1
    iput-object v3, v8, LX/Awc;->A00:LX/Awd;

    iget-object v2, v8, LX/Awc;->A0A:Landroid/widget/TextView;

    invoke-interface {v3}, LX/Awd;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, v8, LX/Awc;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0X(Landroid/view/View;I)V

    iget-object v1, v8, LX/Awc;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Awc;->A09:Landroid/widget/TextView;

    invoke-interface {v3}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/Awc;->A03(LX/Awc;)V

    iget-object v1, v8, LX/Awc;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/Awc;->A00(LX/Awc;)V

    invoke-static {v8}, LX/Awc;->A01(LX/Awc;)V

    invoke-static {v8}, LX/Awc;->A02(LX/Awc;)V

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/AwZ;->A05:LX/0VA;

    invoke-interface {v3}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/AwZ;->A04:LX/ArX;

    iget-object v1, v8, LX/Awc;->A00:LX/Awd;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Awd;->Aug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(LX/2tc;)V

    :cond_1
    iput-object v3, v8, LX/Awc;->A00:LX/Awd;

    iput-object v6, v8, LX/Awc;->A01:LX/0VA;

    invoke-static {v8}, LX/Awc;->A01(LX/Awc;)V

    invoke-static {v8, v4}, LX/Awc;->A05(LX/Awc;Z)V

    invoke-static {v8}, LX/Awc;->A02(LX/Awc;)V

    iget-object v1, v8, LX/Awc;->A09:Landroid/widget/TextView;

    iget-object v0, v8, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->AVG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/Awc;->A00:LX/Awd;

    invoke-interface {v4}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A13()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/Awc;->A08:Landroid/widget/TextView;

    invoke-interface {v4}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Awc;->A00:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Aug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Awd;->AaL()Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(LX/2tc;)V

    :cond_2
    invoke-static {v8, v2}, LX/Awc;->A04(LX/Awc;LX/ArX;)V

    iget-object v1, v8, LX/Awc;->A00:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    invoke-static {v6, v5}, LX/9aB;->A00(LX/0VA;LX/1nf;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v7, v0, :cond_4

    iget-object v4, v8, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget-object v1, v8, LX/Awc;->A00:LX/Awd;

    const-string v0, "tv_guide_channel_item"

    invoke-static {v4, v1, v0}, LX/AyU;->A02(Landroid/view/View;LX/Awd;Ljava/lang/String;)V

    iget-object v1, v8, LX/Awc;->A05:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/Awc;->A0D:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v2, v5, LX/1nf;->A0V:LX/3Dj;

    new-instance v1, LX/AwB;

    invoke-direct {v1, v8, v6, v5}, LX/AwB;-><init>(LX/Awc;LX/0VA;LX/1nf;)V

    new-instance v0, LX/Aw8;

    invoke-direct {v0, v8, v5, v6}, LX/Aw8;-><init>(LX/Awc;LX/1nf;LX/0VA;)V

    invoke-static {v7, v2, v4, v1, v0}, LX/9aB;->A02(Ljava/lang/Integer;LX/3Dj;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/Awc;->A0F:LX/1fr;

    invoke-static {v6, v5, v0}, LX/9RJ;->A03(LX/0VA;LX/1nf;LX/1fr;)V

    :goto_2
    iget-object v1, v8, LX/Awc;->A00:LX/Awd;

    invoke-interface {v1}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/Awc;->A0G:LX/28b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v8, LX/Awc;->A0F:LX/1fr;

    invoke-static/range {v6 .. v11}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    invoke-static {v6}, LX/2GE;->A02(LX/28b;)V

    invoke-static {v6}, LX/2GE;->A03(LX/28b;)V

    iget-object v0, v8, LX/Awc;->A01:LX/0VA;

    invoke-static {v0, v11, v7}, LX/9RI;->A02(LX/0VA;LX/1fr;LX/1nj;)V

    :goto_3
    iget-object v0, v8, LX/Awc;->A00:LX/Awd;

    invoke-interface {v0}, LX/Awd;->CEy()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v8, LX/Awc;->A0E:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080695

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v8, LX/Awc;->A0G:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    goto :goto_3

    :cond_4
    iget-object v1, v8, LX/Awc;->A0D:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v8, LX/Awc;->A0I:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget-object v0, v8, LX/Awc;->A0B:LX/9k5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/Awc;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v8, LX/Awc;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_6
    iget-object v1, v8, LX/Awc;->A0E:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    const v0, 0x7f0c0e38

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09109a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/AwZ;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Avg;->A00(Landroid/content/Context;Z)LX/46x;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v4}, LX/46y;->A04(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/46y;->A02(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/Awa;

    invoke-direct {v0, v3}, LX/Awa;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/Avg;->A00(Landroid/content/Context;Z)LX/46x;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "unsupported item type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f0c0e37

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget-object v2, p0, LX/AwZ;->A04:LX/ArX;

    iget-object v3, p0, LX/AwZ;->A03:LX/Avm;

    iget-object v4, p0, LX/AwZ;->A06:Ljava/lang/Integer;

    iget-object v5, p0, LX/AwZ;->A02:LX/1fr;

    new-instance v0, LX/Awc;

    invoke-direct/range {v0 .. v5}, LX/Awc;-><init>(Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;LX/ArX;LX/Avu;Ljava/lang/Integer;LX/1fr;)V

    return-object v0
.end method
