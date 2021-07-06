.class public final LX/1xk;
.super LX/1xm;
.source ""


# instance fields
.field public A00:LX/1jh;

.field public A01:LX/1xs;

.field public A02:LX/96S;

.field public A03:LX/1rE;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0VA;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:LX/1xp;

.field public final A0B:LX/0U9;

.field public final A0C:LX/1gX;

.field public final A0D:LX/1gM;

.field public final A0E:LX/1xh;

.field public final A0F:LX/1xq;

.field public final A0G:LX/1pg;


# direct methods
.method public constructor <init>(LX/1pg;LX/0VA;LX/0U9;Landroid/content/Context;LX/1jh;Ljava/lang/Integer;LX/1xh;ZLX/1gX;LX/1gM;)V
    .locals 1

    invoke-direct {p0, p4}, LX/1xm;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1xo;

    invoke-direct {v0, p0}, LX/1xo;-><init>(LX/1xk;)V

    iput-object v0, p0, LX/1xk;->A0A:LX/1xp;

    new-instance v0, LX/1xq;

    invoke-direct {v0, p0}, LX/1xq;-><init>(LX/1xk;)V

    iput-object v0, p0, LX/1xk;->A0F:LX/1xq;

    iput-object p1, p0, LX/1xk;->A0G:LX/1pg;

    iput-object p2, p0, LX/1xk;->A07:LX/0VA;

    iput-object p5, p0, LX/1xk;->A00:LX/1jh;

    iput-object p6, p0, LX/1xk;->A08:Ljava/lang/Integer;

    iput-object p3, p0, LX/1xk;->A0B:LX/0U9;

    iput-object p4, p0, LX/1xk;->A06:Landroid/content/Context;

    iput-object p7, p0, LX/1xk;->A0E:LX/1xh;

    iput-boolean p8, p0, LX/1xk;->A09:Z

    iput-object p9, p0, LX/1xk;->A0C:LX/1gX;

    iput-object p10, p0, LX/1xk;->A0D:LX/1gM;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 5

    iget-object v3, p0, LX/1xk;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_tray_permanent_camera_entry_point"

    const/4 v4, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v0, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A12:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final A03(Ljava/lang/String;)LX/20O;
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, LX/1xk;->A0D:LX/1gM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1gM;->A0D:LX/1hY;

    iget-object v0, v0, LX/1hZ;->A00:LX/1ha;

    iget-object v0, v0, LX/1ha;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20N;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/20N;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vj;

    iget-object v2, v0, LX/5Vj;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/5Vj;->A07:Ljava/lang/String;

    new-instance v0, LX/5P8;

    invoke-direct {v0, v2, v1}, LX/5P8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    new-instance v3, LX/20O;

    invoke-direct/range {v3 .. v8}, LX/20O;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    return-object v3
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1xk;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08(LX/1xs;)V
    .locals 0

    iput-object p1, p0, LX/1xk;->A01:LX/1xs;

    return-void
.end method

.method public final A09()I
    .locals 1

    iget-object v0, p0, LX/1xk;->A07:LX/0VA;

    invoke-super {p0, v0}, LX/1xm;->A04(LX/0VA;)LX/20K;

    move-result-object v0

    iget-object v0, v0, LX/20K;->A00:LX/20L;

    iget-object v0, v0, LX/20L;->A01:LX/20M;

    iget v0, v0, LX/20M;->A01:I

    return v0
.end method

.method public final A0A()LX/20K;
    .locals 1

    iget-object v0, p0, LX/1xk;->A07:LX/0VA;

    invoke-super {p0, v0}, LX/1xm;->A04(LX/0VA;)LX/20K;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xd98117d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/1xk;->A01:LX/1xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1xs;->AoB()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1xk;->A02:LX/96S;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xk;->A01:LX/1xs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1xs;->AoB()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const v0, -0x269728d6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x58265653

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/1xk;->A01:LX/1xs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1xs;->AoB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const v0, -0x48aeaaca

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/1xk;->A02:LX/96S;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1xk;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/16 v1, 0x9

    const v0, -0x131d1a25

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1xk;->A07:LX/0VA;

    iget-object v0, p0, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    invoke-static {v1, v0}, LX/2BI;->A00(LX/0VA;LX/20P;)I

    move-result v1

    const v0, 0x30dc1e17

    goto :goto_0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/1xk;->A0A:LX/1xp;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1xp;)V

    return-void
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 28

    move/from16 v5, p2

    move-object/from16 v7, p0

    invoke-virtual {v7, v5}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x9

    const/4 v3, 0x6

    move-object/from16 v6, p1

    if-ne v1, v3, :cond_5

    move-object v1, v6

    check-cast v1, LX/2V1;

    iget-object v0, v7, LX/1xk;->A01:LX/1xs;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2V1;->A00(LX/1xs;)V

    :cond_0
    :goto_0
    iget-object v2, v7, LX/1xk;->A0G:LX/1pg;

    invoke-interface {v2, v5}, LX/1pg;->Bpg(I)V

    invoke-virtual {v7, v5}, LX/1qG;->getItemViewType(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1a

    iget-object v3, v7, LX/1xk;->A07:LX/0VA;

    iget-boolean v4, v7, LX/1xk;->A09:Z

    iget-object v0, v7, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    iget-object v8, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/1xm;->A04:Ljava/util/HashMap;

    const-string v0, "add_to_story"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, p2, -0x1

    :cond_1
    instance-of v0, v6, LX/2Bx;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/2Bx;

    iget-boolean v0, v0, LX/2Bx;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v4, :cond_19

    instance-of v0, v2, LX/1xY;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast v2, LX/1xY;

    iget-object v4, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v7, v3}, LX/1xm;->A04(LX/0VA;)LX/20K;

    move-result-object v0

    iget-object v3, v2, LX/1xY;->A0R:LX/1xc;

    new-instance v2, LX/2By;

    invoke-direct {v2, v5, v0, v1}, LX/2By;-><init>(ILX/20K;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/1xc;->A01:LX/1xd;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, v3, LX/1xc;->A02:LX/1em;

    invoke-virtual {v0, v4, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v7, LX/1xk;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v7, LX/1xk;->A09:Z

    if-eqz v0, :cond_1b

    instance-of v0, v2, LX/1xY;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast v2, LX/1xY;

    iget-object v4, v6, LX/2BF;->itemView:Landroid/view/View;

    iget-object v3, v2, LX/1xY;->A0R:LX/1xc;

    new-instance v2, LX/2V4;

    invoke-direct {v2, v5}, LX/2V4;-><init>(I)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "spinner"

    invoke-static {v1, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v3, LX/1xc;->A00:LX/1xe;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, v3, LX/1xc;->A02:LX/1em;

    invoke-virtual {v0, v4, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_5
    if-ne v1, v4, :cond_9

    iget-object v10, v7, LX/1xk;->A0G:LX/1pg;

    iget-object v9, v7, LX/1xk;->A05:Ljava/lang/String;

    iget-object v8, v7, LX/1xk;->A02:LX/96S;

    if-eqz v8, :cond_1c

    move-object v2, v6

    check-cast v2, LX/5Kb;

    iget-object v1, v8, LX/96S;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v11, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/5Kb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, v8, LX/96S;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/5Kb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v8, LX/96S;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/5Kb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v2, LX/5Kb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/96R;

    invoke-direct {v0, v8, v10, v9}, LX/96R;-><init>(LX/96S;LX/1pg;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/5Kb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/5Kb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/5Kb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, v2, LX/5Kb;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    const/16 v0, 0xb

    if-ne v1, v0, :cond_a

    move-object v10, v6

    check-cast v10, LX/7mk;

    iget-object v2, v7, LX/1xk;->A0F:LX/1xq;

    iget-object v12, v7, LX/1xk;->A0B:LX/0U9;

    iget-object v1, v10, LX/7mk;->A00:Landroid/widget/FrameLayout;

    new-instance v0, LX/8e4;

    invoke-direct {v0, v10, v2}, LX/8e4;-><init>(LX/7mk;LX/1xq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/1xq;->A00:LX/1xk;

    iget-object v9, v0, LX/1xm;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20P;

    const/4 v8, 0x1

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/20P;

    iget-object v1, v10, LX/7mk;->A04:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v2, v0, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v10, LX/7mk;->A03:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v11, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v10, LX/7mk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/7mk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "+"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    move-object v9, v6

    check-cast v9, LX/3Ap;

    iget-object v0, v7, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/20P;

    iget-object v2, v7, LX/1xk;->A0G:LX/1pg;

    const-string v0, "holder"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v9, LX/3Ap;->A00:Landroid/view/View;

    new-instance v0, LX/3Aq;

    invoke-direct {v0, v2, v8, v5, v9}, LX/3Aq;-><init>(LX/1pg;LX/20P;ILX/3Ap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Ar;

    invoke-direct {v0, v2, v8, v5, v9}, LX/3Ar;-><init>(LX/1pg;LX/20P;ILX/3Ap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v7, LX/1xk;->A06:Landroid/content/Context;

    move-object/from16 v27, v0

    iget-object v9, v7, LX/1xk;->A07:LX/0VA;

    iget-object v0, v7, LX/1xm;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/20P;

    move-object v0, v6

    check-cast v0, LX/2BQ;

    invoke-interface {v0}, LX/2BQ;->Ad5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v7, LX/1xk;->A0G:LX/1pg;

    move-object/from16 v26, v0

    iget-object v11, v7, LX/1xm;->A02:Ljava/util/List;

    if-nez v11, :cond_c

    iget-object v11, v7, LX/1xm;->A06:Ljava/util/List;

    :cond_c
    iget-object v10, v7, LX/1xk;->A0B:LX/0U9;

    iget-object v15, v7, LX/1xk;->A00:LX/1jh;

    iget-object v0, v7, LX/1xk;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v7, LX/1xk;->A04:Ljava/lang/Integer;

    iget-object v12, v7, LX/1xk;->A0E:LX/1xh;

    iget-object v13, v7, LX/1xk;->A0C:LX/1gX;

    iget-object v0, v7, LX/1xk;->A02:LX/96S;

    if-eqz v1, :cond_18

    const/4 v13, 0x5

    if-eq v1, v13, :cond_17

    const/4 v13, 0x7

    if-eq v1, v13, :cond_11

    const/16 v13, 0xa

    if-eq v1, v13, :cond_15

    const/16 v13, 0xc

    if-eq v1, v13, :cond_0

    const/4 v13, 0x2

    if-eq v1, v13, :cond_10

    const/4 v13, 0x3

    if-ne v1, v13, :cond_0

    move-object v1, v6

    check-cast v1, LX/2Bx;

    if-eqz v2, :cond_d

    iget-object v13, v2, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v13}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v1}, LX/2Bx;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v13

    invoke-virtual {v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4GW;

    move-result-object v13

    iput-object v13, v2, LX/20P;->A01:LX/4GW;

    :cond_d
    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v26

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v17

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v8

    move/from16 v17, v5

    move-object/from16 v13, v27

    invoke-static/range {v13 .. v25}, LX/969;->A00(Landroid/content/Context;LX/0VA;LX/2Bx;LX/20P;ILX/20P;LX/1pg;LX/1jh;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LX/96S;LX/0U9;)V

    if-eqz v12, :cond_0

    iget-object v0, v8, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v9

    invoke-virtual {v8}, LX/20P;->A03()Z

    move-result v8

    iget-object v0, v1, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-static {v12, v0}, LX/1xh;->A05(LX/1xh;LX/2BM;)V

    const/4 v2, 0x1

    if-eqz v9, :cond_f

    iget-boolean v0, v1, LX/2Bx;->A06:Z

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/2Bx;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    invoke-static {v12, v0}, LX/1xh;->A07(LX/1xh;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iput-boolean v2, v1, LX/2Bx;->A06:Z

    goto/16 :goto_0

    :cond_e
    iget-object v0, v7, LX/1xm;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20P;

    goto/16 :goto_4

    :cond_f
    if-eqz v8, :cond_0

    iget-boolean v0, v1, LX/2Bx;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Bx;->A00()LX/2uI;

    move-result-object v0

    invoke-static {v12, v0}, LX/1xh;->A02(LX/1xh;LX/2uI;)V

    invoke-virtual {v1}, LX/2Bx;->A00()LX/2uI;

    move-result-object v0

    invoke-static {v12, v0}, LX/1xh;->A03(LX/1xh;LX/2uI;)V

    iput-boolean v2, v1, LX/2Bx;->A05:Z

    goto/16 :goto_0

    :cond_10
    move-object v1, v6

    check-cast v1, LX/2uH;

    iget-object v0, v1, LX/2uH;->A01:LX/2BS;

    const/16 v20, 0x0

    move-object/from16 v12, v27

    move-object v13, v9

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v17, v5

    move-object/from16 v18, v26

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v20}, LX/2Be;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2BS;LX/20P;ILX/1pg;Ljava/util/List;Z)V

    iget-object v0, v1, LX/2uH;->A00:LX/2uI;

    invoke-static {v9, v10, v0, v8}, LX/2vA;->A00(LX/0VA;LX/0U9;LX/2uI;LX/20P;)V

    goto/16 :goto_0

    :cond_11
    move-object v1, v6

    check-cast v1, LX/3j8;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LX/3j8;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4GW;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A01:LX/4GW;

    :cond_12
    iget-object v0, v1, LX/3j8;->A03:LX/2BS;

    const/4 v2, 0x0

    move-object/from16 v13, v27

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v18, v5

    move-object/from16 v19, v26

    move-object/from16 v20, v11

    move/from16 v21, v2

    invoke-static/range {v13 .. v21}, LX/2Be;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2BS;LX/20P;ILX/1pg;Ljava/util/List;Z)V

    iget-object v1, v1, LX/3j8;->A02:LX/5Es;

    iget-object v11, v1, LX/5Es;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v9, v10, v11, v8}, LX/8dM;->A00(LX/0VA;LX/0U9;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/20P;)V

    invoke-virtual {v8}, LX/20P;->A02()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v8, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v9}, LX/20P;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v8, v1, LX/5Es;->A01:LX/1aj;

    goto :goto_6

    :cond_13
    iget-object v8, v1, LX/5Es;->A01:LX/1aj;

    goto :goto_5

    :cond_14
    iget-object v8, v1, LX/5Et;->A01:LX/1aj;

    :goto_5
    invoke-virtual {v8, v2}, LX/1aj;->A02(I)V

    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04()V

    goto :goto_7

    :cond_15
    move-object v1, v6

    check-cast v1, LX/3j9;

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LX/3j9;->AT6()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getCurrentSpinnerProgressState()LX/4GW;

    move-result-object v0

    iput-object v0, v2, LX/20P;->A01:LX/4GW;

    :cond_16
    iget-object v0, v1, LX/3j9;->A03:LX/2BS;

    const/4 v2, 0x0

    move-object/from16 v13, v27

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move/from16 v18, v5

    move-object/from16 v19, v26

    move-object/from16 v20, v11

    move/from16 v21, v2

    invoke-static/range {v13 .. v21}, LX/2Be;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2BS;LX/20P;ILX/1pg;Ljava/util/List;Z)V

    iget-object v1, v1, LX/3j9;->A02:LX/5Et;

    iget-object v11, v1, LX/5Et;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v9, v10, v11, v8}, LX/8dM;->A00(LX/0VA;LX/0U9;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/20P;)V

    invoke-virtual {v8}, LX/20P;->A02()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/20P;->A05:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0X()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8, v9}, LX/20P;->A05(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v8, v1, LX/5Et;->A01:LX/1aj;

    :goto_6
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/1aj;->A02(I)V

    :goto_7
    if-eqz v12, :cond_0

    invoke-virtual {v8}, LX/1aj;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v12, v0}, LX/1xh;->A00(LX/1xh;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v6

    check-cast v0, LX/2Bx;

    const/4 v15, 0x0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object v13, v2

    move-object/from16 v14, v26

    move-object/from16 v16, v11

    move-object v10, v0

    move-object v11, v8

    move v12, v5

    move-object/from16 v8, v27

    invoke-static/range {v8 .. v20}, LX/969;->A00(Landroid/content/Context;LX/0VA;LX/2Bx;LX/20P;ILX/20P;LX/1pg;LX/1jh;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LX/96S;LX/0U9;)V

    goto/16 :goto_0

    :cond_18
    move-object v1, v6

    check-cast v1, LX/2BP;

    const/16 v17, 0x0

    iget-object v0, v1, LX/2BP;->A00:LX/2BS;

    move-object/from16 v18, v27

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v23, v5

    move-object/from16 v24, v26

    move-object/from16 v25, v11

    move/from16 v26, v17

    invoke-static/range {v18 .. v26}, LX/2Be;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/2BS;LX/20P;ILX/1pg;Ljava/util/List;Z)V

    iget-object v0, v1, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v5

    move/from16 v18, v17

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    move/from16 v22, v17

    move-object v13, v0

    invoke-virtual/range {v13 .. v22}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01(LX/0VA;LX/20P;IZZLX/20P;LX/0U9;LX/1gX;Z)V

    if-eqz v12, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-static {v12, v0}, LX/1xh;->A05(LX/1xh;LX/2BM;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v7, v3}, LX/1xm;->A04(LX/0VA;)LX/20K;

    move-result-object v0

    invoke-interface {v2, v8, v5, v0, v1}, LX/1pg;->Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V

    return-void

    :cond_1a
    iget-object v0, v7, LX/1xk;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/1pg;->Bcm(Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, v2, LX/1pf;

    invoke-static {v0}, LX/0pX;->A06(Z)V

    check-cast v2, LX/1pf;

    invoke-interface {v2, v5}, LX/1pf;->BcZ(I)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    const-string v1, "View type must be add to story view for AddToStoryViewBinder"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 6

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/1xk;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "MainFeedTrayAdapter"

    const-string v0, "Tried to get loading spinner for invalid tray type"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2V1;

    invoke-direct {v0, v1}, LX/2V1;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    const v1, 0x7f0c0bda

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0c0bba

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/1xk;->A07:LX/0VA;

    iget-object v0, p0, LX/1xk;->A02:LX/96S;

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0bd9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Kb;

    invoke-direct {v0, v4, v3, v1}, LX/5Kb;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, p0, LX/1xk;->A03:LX/1rE;

    iget-object v3, p0, LX/1xk;->A0E:LX/1xh;

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x7

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2BJ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/2BP;

    move-result-object v2

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/2BP;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xh;->A06(LX/1xh;LX/2BM;)V

    iget-object v1, v2, LX/2BP;->A00:LX/2BS;

    iget-object v0, v1, LX/2BS;->A04:LX/2BU;

    invoke-static {v3, v0}, LX/1xh;->A04(LX/1xh;LX/2BU;)V

    iget-object v0, v1, LX/2BS;->A01:LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    iget v0, v3, LX/1xh;->A07:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/2BP;->AK7()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xh;->A01(LX/1xh;Landroid/view/View;)V

    :cond_3
    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0baf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3j9;

    invoke-direct {v2, v0}, LX/3j9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/3j9;->A02:LX/5Et;

    iget-object v0, v0, LX/5Et;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v3, v0}, LX/1xh;->A07(LX/1xh;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v1, v2, LX/3j9;->A03:LX/2BS;

    iget-object v0, v1, LX/2BS;->A04:LX/2BU;

    invoke-static {v3, v0}, LX/1xh;->A04(LX/1xh;LX/2BU;)V

    iget-object v0, v1, LX/2BS;->A01:LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    iget v0, v3, LX/1xh;->A07:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/3j9;->AK7()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xh;->A01(LX/1xh;Landroid/view/View;)V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0baf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3j8;

    invoke-direct {v2, v0}, LX/3j8;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/3j8;->A02:LX/5Es;

    iget-object v0, v0, LX/5Es;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v3, v0}, LX/1xh;->A07(LX/1xh;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v1, v2, LX/3j8;->A03:LX/2BS;

    iget-object v0, v1, LX/2BS;->A04:LX/2BU;

    invoke-static {v3, v0}, LX/1xh;->A04(LX/1xh;LX/2BU;)V

    iget-object v0, v1, LX/2BS;->A01:LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    iget v0, v3, LX/1xh;->A07:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/3j8;->AK7()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xh;->A01(LX/1xh;Landroid/view/View;)V

    return-object v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1rE;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_6

    const v0, 0x7f0c0bb7

    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5}, LX/2Bk;->A00(Landroid/view/View;Landroid/content/Context;)V

    new-instance v2, LX/2Bx;

    invoke-direct {v2, v0, v1}, LX/2Bx;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/2Bx;->A0F:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2BM;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xh;->A06(LX/1xh;LX/2BM;)V

    iget-object v0, v2, LX/2Bx;->A0D:LX/2BU;

    invoke-static {v3, v0}, LX/1xh;->A04(LX/1xh;LX/2BU;)V

    iget-object v0, v2, LX/2Bx;->A0E:LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    iget v0, v3, LX/1xh;->A07:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, LX/1xh;->A01(LX/1xh;Landroid/view/View;)V

    return-object v2

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0bb3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2uH;

    invoke-direct {v2, v0}, LX/2uH;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/2uH;->A00:LX/2uI;

    invoke-static {v3, v0}, LX/1xh;->A03(LX/1xh;LX/2uI;)V

    invoke-static {v3, v0}, LX/1xh;->A02(LX/1xh;LX/2uI;)V

    iget-object v1, v2, LX/2uH;->A01:LX/2BS;

    iget-object v0, v1, LX/2BS;->A04:LX/2BU;

    invoke-static {v3, v0}, LX/1xh;->A04(LX/1xh;LX/2BU;)V

    iget-object v0, v1, LX/2BS;->A01:LX/2BT;

    iget-object v1, v0, LX/2BT;->A03:Landroid/widget/LinearLayout;

    iget v0, v3, LX/1xh;->A07:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/2uH;->AK7()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/1xh;->A01(LX/1xh;Landroid/view/View;)V

    return-object v2

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0bae

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/7mk;

    invoke-direct {v2, v0}, LX/7mk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0da1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "inflater.inflate(R.layou\u2026_gradient, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v2, LX/3Ap;

    invoke-direct {v2, v1}, LX/3Ap;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/1xk;->A0A:LX/1xp;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
