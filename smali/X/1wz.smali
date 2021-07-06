.class public final LX/1wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1nf;)F
    .locals 2

    invoke-virtual {p0}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1nf;->A0P()LX/9PF;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9PF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/9PF;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/9PF;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1

    :cond_1
    invoke-virtual {p0}, LX/1nf;->A09()F

    move-result v1

    return v1
.end method


# virtual methods
.method public final A01(LX/2FD;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FE;LX/1nf;LX/2DS;)V
    .locals 5

    invoke-virtual {p4}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/2FE;->A0A:LX/2FE;

    const/16 v2, 0x8

    if-ne p3, v0, :cond_3

    iget-object v1, p5, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A05:LX/2DY;

    if-eq v1, v0, :cond_3

    iget v0, p5, LX/2DS;->A0D:I

    invoke-interface {p1, v0, v4}, LX/2FD;->CBD(IZ)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p4}, LX/1nf;->A26()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2FE;->A06:LX/2FE;

    if-ne p3, v0, :cond_0

    invoke-interface {p1}, LX/2FD;->C25()V

    :cond_0
    invoke-interface {p1, p3}, LX/2FD;->setVideoIconState(LX/2FE;)V

    const v1, 0x7f0911b8

    new-instance v0, LX/2ZV;

    invoke-direct {v0, p0, p1, p3}, LX/2ZV;-><init>(LX/1wz;LX/2FD;LX/2FE;)V

    invoke-virtual {p2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A03(ILX/2Fd;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1wz;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_2

    const v0, 0x7f060324

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LX/1wz;->A00:Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    sget-object v0, LX/2FE;->A04:LX/2FE;

    if-eq p3, v0, :cond_4

    sget-object v0, LX/2FE;->A05:LX/2FE;

    if-eq p3, v0, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p5, LX/2DS;->A1A:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0911b8

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/2FE;->A04:LX/2FE;

    invoke-interface {p1, v0}, LX/2FD;->setVideoIconState(LX/2FE;)V

    return-void
.end method
