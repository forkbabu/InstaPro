.class public final LX/46S;
.super LX/1qG;
.source ""

# interfaces
.implements LX/1qL;


# instance fields
.field public A00:LX/42L;

.field public A01:LX/5Li;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/9Gg;

.field public final A06:LX/48K;

.field public final A07:LX/46L;

.field public final A08:LX/0U9;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/46L;LX/9Gg;LX/48K;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/46S;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/46S;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/46S;->A09:LX/0VA;

    iput-object p3, p0, LX/46S;->A08:LX/0U9;

    iput-object p4, p0, LX/46S;->A07:LX/46L;

    iput-object p5, p0, LX/46S;->A05:LX/9Gg;

    invoke-static {p1}, LX/48L;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/46S;->A03:I

    invoke-static {p1}, LX/48L;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/46S;->A04:I

    iput-object p6, p0, LX/46S;->A06:LX/48K;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    const/16 v3, 0x9

    iget-object v2, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    new-instance v4, LX/48Q;

    invoke-direct/range {v4 .. v10}, LX/48Q;-><init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget v0, v0, LX/48Q;->A00:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget v0, v0, LX/48Q;->A00:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v0, "First clip item is ghost, but last is not"

    invoke-static {v3, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget v1, v0, LX/48Q;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/46S;->A01:LX/5Li;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget v1, v0, LX/48Q;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A04(LX/5Li;)V
    .locals 9

    invoke-virtual {p0}, LX/46S;->A02()V

    move-object v7, p1

    iput-object p1, p0, LX/46S;->A01:LX/5Li;

    iget-object v1, p0, LX/46S;->A02:Ljava/util/List;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v8, v6

    new-instance v2, LX/48Q;

    invoke-direct/range {v2 .. v8}, LX/48Q;-><init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 9

    iget-object v1, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/46S;->A01:LX/5Li;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/46S;->A04(LX/5Li;)V

    :cond_0
    invoke-virtual {p0}, LX/46S;->A03()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    new-instance v2, LX/48Q;

    invoke-direct/range {v2 .. v8}, LX/48Q;-><init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A06(Ljava/util/List;Z)V
    .locals 8

    iget-object v6, p0, LX/46S;->A01:LX/5Li;

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-object v7, v5

    new-instance v1, LX/48Q;

    invoke-direct/range {v1 .. v7}, LX/48Q;-><init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    new-instance v0, LX/48Q;

    invoke-direct/range {v0 .. v6}, LX/48Q;-><init>(IJLX/2RU;LX/5Li;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/46S;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_2
    new-instance v0, LX/8fJ;

    invoke-direct {v0, v2, p1}, LX/8fJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/21X;->A02(LX/1qG;)V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    iget-object v1, p0, LX/46S;->A0A:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DS;

    if-nez v0, :cond_0

    new-instance v0, LX/2DS;

    invoke-direct {v0, p1}, LX/2DS;-><init>(LX/1nf;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x24190642

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1429eee5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x42129290

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget-wide v1, v0, LX/48Q;->A01:J

    const v0, -0x7e4722b7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x3d7a8ca1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/46S;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    const v0, -0x1fdf02ea

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    iget v1, v0, LX/48Q;->A00:I

    const v0, -0x19f51e51

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 14

    iget-object v0, p0, LX/46S;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48Q;

    invoke-virtual {p0, v1}, LX/1qG;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const-string v1, "Unknown ClipsPreviewAdapterItemType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, LX/5Lh;

    iget v0, v7, LX/48Q;->A00:I

    if-ne v0, v1, :cond_3

    iget-object v0, v7, LX/48Q;->A02:LX/5Li;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/46S;->A08:LX/0U9;

    iput-object v0, p1, LX/5Lh;->A00:LX/5Li;

    iget-object v1, v0, LX/5Li;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5Lh;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    return-void

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v1, "getClipsDraftsGridItem() should only be called when mClipsPreviewAdapterItemType value is ClipsPreviewAdapterItemType.CLIPS_DRAFTS_PREVIEW"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v6, p1

    check-cast v6, LX/9Gi;

    invoke-virtual {v7}, LX/48Q;->A01()LX/2RU;

    move-result-object v5

    iget-object v4, v7, LX/48Q;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/9Gi;->A02:LX/2RU;

    invoke-virtual {v5}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v6, LX/9Gi;->A0B:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v3, LX/1nf;->A41:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/9YR;->A00:LX/1q4;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    iget-object v0, v6, LX/9Gi;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9Gi;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/9Gi;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v8, v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01:I

    iput v0, v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A00:I

    invoke-static {v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A01(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v3, LX/1nf;->A0V:LX/3Dj;

    iget-object v0, v0, LX/3Dj;->A00:LX/3Dk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x80

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {v5}, LX/2RU;->AXH()LX/1nf;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/1nf;->Au4()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v6, LX/9Gi;->A0A:LX/28b;

    sget-object v10, LX/2GE;->A00:LX/1vn;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v6, LX/9Gi;->A08:LX/0U9;

    invoke-static/range {v8 .. v13}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    invoke-static {v8}, LX/2GE;->A04(LX/28b;)V

    iget-object v8, v6, LX/9Gi;->A0C:LX/0VA;

    invoke-virtual {v5}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v13, v1, v0}, LX/9RI;->A01(LX/0VA;LX/0U9;LX/1nj;Ljava/lang/Integer;)V

    :goto_2
    iget-object v1, v6, LX/9Gi;->A07:LX/9Gg;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/9Gg;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/9Gg;->A05:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Gg;->A03:Z

    :cond_7
    new-instance v0, LX/9Gh;

    invoke-direct {v0, v6}, LX/9Gh;-><init>(LX/9Gi;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    invoke-virtual {v3}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/9Gi;->A08:LX/0U9;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f12227b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/9Gi;->A0C:LX/0VA;

    invoke-virtual {v3, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v9, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/9Gi;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v3, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2PD;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/9Gi;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f080695

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v6, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v3, LX/1nf;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/9Gi;->A05:Landroid/widget/TextView;

    invoke-static {v0, v2, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/9Gi;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v4, p0, LX/46S;->A06:LX/48K;

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v7}, LX/48Q;->A01()LX/2RU;

    move-result-object v2

    invoke-virtual {p1}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v4, LX/48K;->A00:LX/46R;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v4, LX/48K;->A01:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_8
    iget-object v0, v6, LX/9Gi;->A04:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, v6, LX/9Gi;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, v6, LX/9Gi;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, v6, LX/9Gi;->A0A:LX/28b;

    invoke-static {v0}, LX/2GE;->A00(LX/28b;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v6, LX/9Gi;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080625

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v6, LX/9Gi;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_c
    iget-object v0, v6, LX/9Gi;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :pswitch_2
    iget-object v0, v6, LX/9Gi;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08054e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v6, LX/9Gi;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_d
    iget-object v0, v6, LX/9Gi;->A01:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_e
    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1q4;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    const/16 v0, 0xff

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c0654

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/481;

    invoke-direct {v2, p0, v0}, LX/481;-><init>(LX/46S;Landroid/view/View;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p0, LX/46S;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p0, LX/46S;->A03:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-object v2

    :cond_0
    const-string v0, "Unknown ClipsPreviewAdapterItemType: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c0656

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9hE;

    invoke-direct {v0, p0, v1}, LX/9hE;-><init>(LX/46S;Landroid/view/View;)V

    return-object v0

    :cond_2
    const v0, 0x7f0c0653

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/46S;->A07:LX/46L;

    new-instance v2, LX/5Lh;

    invoke-direct {v2, v1, v0}, LX/5Lh;-><init>(Landroid/view/View;LX/46N;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p0, LX/46S;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p0, LX/46S;->A03:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-object v2

    :cond_3
    const v0, 0x7f0c0655

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/46S;->A09:LX/0VA;

    iget-object v5, p0, LX/46S;->A08:LX/0U9;

    iget-object v6, p0, LX/46S;->A07:LX/46L;

    iget-object v7, p0, LX/46S;->A05:LX/9Gg;

    new-instance v2, LX/9Gi;

    invoke-direct/range {v2 .. v7}, LX/9Gi;-><init>(Landroid/view/View;LX/0VA;LX/0U9;LX/46M;LX/9Gg;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p0, LX/46S;->A04:I

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    iget v0, p0, LX/46S;->A03:I

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-object v2
.end method
