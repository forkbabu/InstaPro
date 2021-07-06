.class public final LX/4eu;
.super LX/4ev;
.source ""


# instance fields
.field public A00:LX/CJG;

.field public final A01:LX/4Rw;

.field public final A02:I

.field public final A03:LX/0U9;

.field public final A04:LX/4S2;

.field public final A05:LX/4S1;


# direct methods
.method public constructor <init>(LX/0U9;LX/4S1;LX/4Rw;LX/4S2;I)V
    .locals 0

    invoke-direct {p0}, LX/4ev;-><init>()V

    iput-object p1, p0, LX/4eu;->A03:LX/0U9;

    iput-object p2, p0, LX/4eu;->A05:LX/4S1;

    iput-object p3, p0, LX/4eu;->A01:LX/4Rw;

    iput-object p4, p0, LX/4eu;->A04:LX/4S2;

    iput p5, p0, LX/4eu;->A02:I

    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4eu;->A04:LX/4S2;

    invoke-virtual {v0}, LX/4S2;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V
    .locals 5

    if-eqz p7, :cond_9

    iget-object v1, p3, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eb5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v3, p0, LX/4eu;->A02:I

    int-to-float v1, v3

    const v0, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    neg-float v2, v1

    iget-object v0, p3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p5

    neg-int v0, v3

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    :goto_0
    invoke-super/range {p0 .. p7}, LX/4ev;->A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V

    iget-object v1, p3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v4, p0, LX/4eu;->A04:LX/4S2;

    iget-object v0, v4, LX/4S2;->A01:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, LX/4eu;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    iget-boolean v0, v4, LX/4S2;->A04:Z

    if-eq v0, v3, :cond_1

    if-eq v3, v0, :cond_0

    iput-boolean v3, v4, LX/4S2;->A04:Z

    iget-object v2, v4, LX/4S2;->A06:LX/1Zd;

    if-eqz v3, :cond_8

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-boolean v0, v4, LX/4S2;->A04:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    move-object v1, p3

    check-cast v1, LX/CJG;

    iget-boolean v0, v1, LX/CJG;->A07:Z

    if-eq v0, v3, :cond_1

    iget-boolean v0, v1, LX/CJG;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/CJG;->A07:Z

    iget-object v2, v1, LX/CJG;->A02:LX/1Zd;

    if-eqz v3, :cond_7

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    iget-object v1, p3, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v4, LX/4S2;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, LX/4eu;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    iget-boolean v0, v4, LX/4S2;->A03:Z

    if-eq v0, v3, :cond_4

    if-eq v3, v0, :cond_2

    iput-boolean v3, v4, LX/4S2;->A03:Z

    iget-object v2, v4, LX/4S2;->A05:LX/1Zd;

    if-eqz v3, :cond_6

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    :goto_3
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-boolean v0, v4, LX/4S2;->A03:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_2
    check-cast p3, LX/CJG;

    iget-object v4, p0, LX/4eu;->A03:LX/0U9;

    iget-boolean v0, p3, LX/CJG;->A06:Z

    if-eq v0, v3, :cond_4

    iput-boolean v3, p3, LX/CJG;->A06:Z

    if-eqz v3, :cond_3

    iget-object v1, p3, LX/CJG;->A0B:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, p3, LX/CJG;->A0C:LX/4S1;

    invoke-virtual {p3, v1, v0}, LX/CJG;->A00(Landroid/view/View;LX/4S1;)LX/CJG;

    move-result-object v0

    iput-object v0, p3, LX/CJG;->A03:LX/CJG;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p3, LX/CJG;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p3, LX/CJG;->A03:LX/CJG;

    if-eqz v3, :cond_b

    iget-object v2, p3, LX/CJG;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v1, p3, LX/CJG;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, p3, LX/CJG;->A08:Z

    invoke-virtual {v3, v2, v1, v0, v4}, LX/CJG;->A01(Ljava/lang/Object;Landroid/graphics/Bitmap;ZLX/0U9;)V

    iget-object v2, p3, LX/CJG;->A01:LX/1Zd;

    iget-boolean v0, p3, LX/CJG;->A06:Z

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_7
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    goto :goto_2

    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p3, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result p5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public final A09(LX/2BF;I)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4ev;->A09(LX/2BF;I)V

    check-cast p1, LX/CJG;

    iget-object v1, p0, LX/4eu;->A00:LX/CJG;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CJG;->A02(Z)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/4eu;->A00:LX/CJG;

    return-void

    :cond_1
    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, v1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v2, p0, LX/4eu;->A04:LX/4S2;

    iget-object v0, v2, LX/4S2;->A01:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, LX/4eu;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4eu;->A00:LX/CJG;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4S2;->A02:LX/CCf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CCf;->Bpd()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4eu;->A00:LX/CJG;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v2, LX/4S2;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, LX/4eu;->A00(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4S2;->A02:LX/CCf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/CCf;->BJn()V

    :cond_3
    iget-object v0, p0, LX/4eu;->A00:LX/CJG;

    invoke-virtual {v0, v1}, LX/CJG;->A02(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4eu;->A00:LX/CJG;

    invoke-virtual {v0, v1}, LX/CJG;->A02(Z)V

    iget-object v1, p0, LX/4eu;->A05:LX/4S1;

    const/4 v0, -0x1

    iput v0, v1, LX/4S1;->A00:I

    goto :goto_0
.end method
