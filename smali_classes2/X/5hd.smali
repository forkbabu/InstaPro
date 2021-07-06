.class public final LX/5hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cr;
.implements LX/3ZT;
.implements LX/3ZU;
.implements LX/3ay;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/3Zi;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A06:Lcom/instagram/direct/voice/VoiceVisualizer;

.field public final A07:LX/5he;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5he;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f091338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/5hd;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f09165c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/5hd;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/direct/voice/VoiceVisualizer;

    iput-object v0, p0, LX/5hd;->A06:Lcom/instagram/direct/voice/VoiceVisualizer;

    invoke-static {}, LX/3hp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5hd;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5hd;->A07:LX/5he;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A8b()Z
    .locals 2

    iget-object v1, p0, LX/5hd;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final ADm(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v3, p0, LX/5hd;->A07:LX/5he;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5hd;->A06:Lcom/instagram/direct/voice/VoiceVisualizer;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, v3, LX/5he;->A00:LX/3eE;

    iget-object v1, v0, LX/3eE;->A05:LX/3dO;

    iget-object v0, v1, LX/3dO;->A03:LX/Go0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3dO;->A03(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hd;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hd;->A02:LX/3Zi;

    return-object v0
.end method

.method public final Ahv()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/5hd;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A00()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BJ8(FF)V
    .locals 0

    return-void
.end method

.method public final Bn4()V
    .locals 2

    iget-object v1, p0, LX/5hd;->A02:LX/3Zi;

    instance-of v0, v1, LX/3Zg;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zg;

    invoke-virtual {v1}, LX/3Zg;->A01()V

    :cond_0
    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5hd;->A02:LX/3Zi;

    return-void
.end method

.method public final CEN(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/5hd;->A07:LX/5he;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5he;->A00:LX/3eE;

    iget-object v0, v0, LX/3eE;->A00:LX/5hd;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LX/5hd;->A06:Lcom/instagram/direct/voice/VoiceVisualizer;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final CEY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(I)V
    .locals 1

    iget-object v0, p0, LX/5hd;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/5hd;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
