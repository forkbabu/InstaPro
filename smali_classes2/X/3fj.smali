.class public final LX/3fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/0U9;


# direct methods
.method public constructor <init>(LX/0U9;)V
    .locals 1

    const-string v0, "analyticsModule"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fj;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(LX/5hO;LX/5if;)V
    .locals 17

    const-string v0, "viewHolder"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/5if;->A09:LX/5jV;

    if-eqz v2, :cond_d

    iget-object v5, v2, LX/5jV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_a

    iget-object v1, v3, LX/5hO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3fj;->A00:LX/0U9;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v1, v3, LX/5hO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/5jV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5hO;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v6, LX/5hP;

    iget-object v1, v2, LX/5jV;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5LY;

    const/4 v0, 0x0

    iget-object v12, v6, LX/5hP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/5hP;->A01:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, LX/5hP;->A03:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5LY;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v6, LX/5hP;->A00:LX/9SY;

    const v1, -0xffff01

    if-nez v11, :cond_4

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "viewHolder.itemView.context"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v9, LX/5LY;->A00:I

    new-instance v0, LX/9SY;

    invoke-direct {v0, v5, v1}, LX/9SY;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, LX/5hP;->A00:LX/9SY;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    iget-object v0, v9, LX/5LY;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v7, v9, LX/5LY;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v9, LX/5LY;->A03:Ljava/util/List;

    const-string v0, "uris"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_4
    move v6, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget v0, v11, LX/9SY;->A00:I

    if-eq v1, v0, :cond_5

    iput v1, v11, LX/9SY;->A00:I

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget v1, v9, LX/5LY;->A00:I

    iget v0, v11, LX/9SY;->A01:I

    if-eq v1, v0, :cond_1

    iput v1, v11, LX/9SY;->A01:I

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v11, LX/9SY;->A01:I

    mul-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v5

    double-to-int v5, v0

    iget-object v8, v11, LX/9SY;->A02:Landroid/graphics/RectF;

    iget-object v0, v11, LX/9SY;->A03:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v5, v9

    cmp-long v0, v7, v5

    if-lez v0, :cond_9

    iget-object v1, v10, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const/16 v1, 0x8

    iget-object v0, v6, LX/5hP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5hP;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5hP;->A03:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    move v5, v15

    goto/16 :goto_1

    :cond_a
    iget-object v0, v3, LX/5hO;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v2, LX/5jV;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/5hO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v2, v4, LX/5if;->A03:LX/3aP;

    iget-object v1, v3, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/3aP;->A02:LX/3hr;

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-object v6, v3, LX/5hO;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/3aP;->A01:LX/3hb;

    iget-boolean v8, v0, LX/3hb;->A0n:Z

    iget-boolean v11, v2, LX/3aP;->A08:Z

    const/4 v7, 0x0

    const/4 v12, 0x0

    move v9, v7

    move v10, v7

    invoke-static/range {v4 .. v12}, LX/3aN;->A01(LX/3hr;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZZZZZLX/4B7;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    iget-object v1, v3, LX/5hO;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    const-string v1, "can\'t call this content definition without a poll content"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/5hO;

    check-cast p2, LX/5if;

    invoke-virtual {p0, p1, p2}, LX/3fj;->A00(LX/5hO;LX/5if;)V

    return-void
.end method

.method public final ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0269

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026e_content, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5hO;

    invoke-direct {v0, v1}, LX/5hO;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final CKR(LX/3ZV;)V
    .locals 0

    return-void
.end method
