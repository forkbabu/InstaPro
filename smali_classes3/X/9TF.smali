.class public final LX/9TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29W;

.field public final synthetic A01:LX/9TE;


# direct methods
.method public constructor <init>(LX/9TE;LX/29W;)V
    .locals 0

    iput-object p1, p0, LX/9TF;->A01:LX/9TE;

    iput-object p2, p0, LX/9TF;->A00:LX/29W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v2, p0, LX/9TF;->A01:LX/9TE;

    iget-object v8, v2, LX/9TE;->A03:LX/8Z3;

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/8Z3;->A02:LX/8Z5;

    sget-object v0, LX/8Z5;->A04:LX/8Z5;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8}, LX/8Z3;->A00()LX/8XV;

    :cond_0
    const/4 v6, 0x2

    new-array v7, v6, [I

    iget-object v4, v2, LX/9TE;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v8, LX/8Z3;->A02:LX/8Z5;

    sget-object v2, LX/8Z5;->A05:LX/8Z5;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_6

    iget-object v3, p0, LX/9TF;->A00:LX/29W;

    aget v2, v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    aget v1, v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "holder.badgeView.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/9Ta;->A00(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v0, "pos"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/29W;->A06:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    if-nez v2, :cond_1

    iget-object v0, v3, LX/29W;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    iput-object v3, v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A00:LX/29X;

    iput-object v2, v3, LX/29W;->A06:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    :cond_1
    const-string v0, "startPos"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v6, v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A03:I

    iget-object v3, v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A04:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TH;

    iget v0, v0, LX/9TH;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_0
    iget v0, v5, Landroid/graphics/Point;->x:I

    int-to-double v8, v0

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-double v10, v0

    new-instance v5, LX/9TH;

    invoke-direct/range {v5 .. v11}, LX/9TH;-><init>(ILjava/lang/Float;DD)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A01:Z

    iput-object v4, v5, LX/9TH;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/9TH;->A00:J

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.balloonsview.FloatiesBalloonsView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v5, p0, LX/9TF;->A00:LX/29W;

    aget v2, v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    aget v1, v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v1, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v8}, LX/8Z3;->A00()LX/8XV;

    move-result-object v0

    invoke-virtual {v0}, LX/8XV;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v0, "pos"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emojiUnicode"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LX/29W;->A06:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    if-nez v2, :cond_7

    iget-object v0, v5, LX/29W;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    iput-object v5, v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A00:LX/29X;

    iput-object v2, v5, LX/29W;->A06:Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;

    :cond_7
    const-string v0, "startPos"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget v5, v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A03:I

    iget-object v1, v2, Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;->A04:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TH;

    iget v0, v0, LX/9TH;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-double v7, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-double v9, v0

    new-instance v4, LX/9TH;

    invoke-direct/range {v4 .. v10}, LX/9TH;-><init>(ILjava/lang/Float;DD)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v3}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    new-instance v0, LX/9TJ;

    invoke-direct {v0, v2, v4}, LX/9TJ;-><init>(Lcom/instagram/ui/widget/balloonsview/FloatiesBalloonsView;LX/9TH;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.balloonsview.FloatiesBalloonsView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
