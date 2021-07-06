.class public final LX/2CT;
.super LX/2BF;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:LX/3Bs;

.field public A01:LX/1nf;

.field public A02:LX/2DS;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A0F:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    invoke-direct {p0, p3}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2CT;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/2CT;->A0F:LX/0VA;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2CT;->A0E:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object p4, p0, LX/2CT;->A04:Landroid/view/View;

    iput-object p5, p0, LX/2CT;->A07:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/2CT;->A06:Landroid/view/View;

    iput-object p7, p0, LX/2CT;->A08:Landroid/widget/TextView;

    iput-object p8, p0, LX/2CT;->A09:Landroid/widget/TextView;

    invoke-virtual {p7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object p9, p0, LX/2CT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p10, p0, LX/2CT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p11, p0, LX/2CT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p12, p0, LX/2CT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object p13, p0, LX/2CT;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BV9(LX/2DS;I)V
    .locals 9

    const/4 v0, 0x5

    move-object v6, p0

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/2CT;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/2CT;->A0F:LX/0VA;

    iget-object v5, p0, LX/2CT;->A01:LX/1nf;

    iget-boolean v7, p1, LX/2DS;->A0f:Z

    iget-boolean v0, p1, LX/2DS;->A0k:Z

    xor-int/lit8 v8, v0, 0x1

    invoke-static/range {v3 .. v8}, LX/1xB;->A01(Landroid/content/Context;LX/0VA;LX/1nf;LX/2CT;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object v3, p0, LX/2CT;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2CT;->A01:LX/1nf;

    iget v0, p1, LX/2DS;->A02:I

    invoke-static {v2, v1, v0}, LX/0vH;->A02(Landroid/content/Context;LX/1ng;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2CT;->A02:LX/2DS;

    iput-object v0, v2, LX/2DS;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/2CT;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/2CT;->A01:LX/1nf;

    iget v0, v2, LX/2DS;->A02:I

    invoke-static {v1, v0, v3}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v2

    iget-object v1, p0, LX/2CT;->A0F:LX/0VA;

    iget-object v0, p0, LX/2CT;->A01:LX/1nf;

    invoke-static {v3, v1, v0, p1, v2}, LX/0vH;->A03(Landroid/content/Context;LX/0VA;LX/1nf;LX/2DS;LX/24j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2CT;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2CT;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2CT;->A02:LX/2DS;

    iget-boolean v0, v1, LX/2DS;->A0f:Z

    if-eqz v0, :cond_0

    iget v3, v1, LX/2DS;->A0A:I

    iget v2, v1, LX/2DS;->A04:I

    iget v5, v1, LX/2DS;->A00:F

    iget-object v1, p0, LX/2CT;->A00:LX/3Bs;

    iget-object v0, p0, LX/2CT;->A01:LX/1nf;

    invoke-static {v1, v0, v3}, LX/3Bx;->A00(LX/3Bs;LX/1nf;I)I

    move-result v4

    iget-object v1, p0, LX/2CT;->A00:LX/3Bs;

    iget-object v0, p0, LX/2CT;->A01:LX/1nf;

    invoke-static {v1, v0, v2}, LX/3Bx;->A00(LX/3Bs;LX/1nf;I)I

    move-result v0

    sget-object v3, LX/3Bx;->A00:Landroid/animation/ArgbEvaluator;

    iget-object v2, p0, LX/2CT;->A07:Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
