.class public final LX/5U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:LX/5UG;

.field public final A06:LX/0U9;

.field public final A07:LX/5To;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/5To;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5U8;->A08:LX/0VA;

    iput-object p2, p0, LX/5U8;->A06:LX/0U9;

    iput-object p3, p0, LX/5U8;->A07:LX/5To;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/5U8;->A07:LX/5To;

    iget-object v0, v0, LX/5To;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0D:LX/5U3;

    invoke-virtual {v0}, LX/5U3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v1, p0, LX/5U8;->A03:I

    iget v0, p0, LX/5U8;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    iget-object v1, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget-object v0, LX/5UB;->A01:LX/5UB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5U8;->A08:LX/0VA;

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v0

    invoke-static {}, LX/0rB;->A02()V

    invoke-virtual {v0, v1}, LX/5j8;->A03(Ljava/lang/String;)LX/5Vb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v1, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget v1, p0, LX/5U8;->A01:I

    iget v0, p0, LX/5U8;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A06(II)V

    iget-object v1, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sget-object v0, LX/5UB;->A02:LX/5UB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A0M()LX/2qa;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v4, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_1
    iget-object v0, p0, LX/5U8;->A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
