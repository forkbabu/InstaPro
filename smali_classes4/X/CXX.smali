.class public final LX/CXX;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0SE;

.field public final A02:LX/4W2;

.field public final A03:LX/4W2;

.field public final A04:LX/4W2;

.field public final A05:Lcom/instagram/ui/text/TextColors;

.field public final A06:Lcom/instagram/ui/text/TextColors;

.field public final A07:LX/3Qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lcom/instagram/ui/text/TextColors;->A02:Lcom/instagram/ui/text/TextColors;

    iput-object v0, p0, LX/CXX;->A06:Lcom/instagram/ui/text/TextColors;

    sget-object v1, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/text/TextColors;-><init>(ILcom/instagram/ui/text/TextShadow;)V

    iput-object v0, p0, LX/CXX;->A05:Lcom/instagram/ui/text/TextColors;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070568

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const-wide/16 v0, 0x2bc

    new-instance v3, LX/0SE;

    invoke-direct {v3, p0, v0, v1}, LX/0SE;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    iput-object v3, p0, LX/CXX;->A01:LX/0SE;

    const-string v0, "  GIF"

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f08067d

    const v0, 0x7f060324

    invoke-static {p1, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CXX;->A00:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/CXX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, LX/CXX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/CXX;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/3EC;

    invoke-direct {v1, v0}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3EC;->A02:Ljava/lang/Integer;

    const/16 v4, 0x21

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0602f0

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/CX1;

    invoke-direct {v1, v0, p5, p4, p4}, LX/CX1;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/CXX;->A05:Lcom/instagram/ui/text/TextColors;

    new-instance v0, LX/4W2;

    invoke-direct {v0, p1, v1}, LX/4W2;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    iput-object v0, p0, LX/CXX;->A03:LX/4W2;

    iget-object v1, p0, LX/CXX;->A05:Lcom/instagram/ui/text/TextColors;

    new-instance v0, LX/4W2;

    invoke-direct {v0, p1, v1}, LX/4W2;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    iput-object v0, p0, LX/CXX;->A04:LX/4W2;

    iget-object v1, p0, LX/CXX;->A05:Lcom/instagram/ui/text/TextColors;

    new-instance v0, LX/4W2;

    invoke-direct {v0, p1, v1}, LX/4W2;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    iput-object v0, p0, LX/CXX;->A02:LX/4W2;

    iget-object v2, p0, LX/CXX;->A03:LX/4W2;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/CXX;->A04:LX/4W2;

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/CXX;->A02:LX/4W2;

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/3Qc;

    invoke-direct {v2, p1, p2}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CXX;->A07:LX/3Qc;

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-static {p1, v2, v1, v0, v0}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    iget-object v0, p0, LX/CXX;->A07:LX/3Qc;

    invoke-virtual {v0, v3}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x2bc

    div-long/2addr v2, v0

    const-wide/16 v0, 0x4

    rem-long/2addr v2, v0

    long-to-int v1, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CXX;->A03:LX/4W2;

    iget-object v1, p0, LX/CXX;->A06:Lcom/instagram/ui/text/TextColors;

    :goto_0
    invoke-virtual {v0, v1}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    iget-object v0, p0, LX/CXX;->A04:LX/4W2;

    :goto_1
    invoke-virtual {v0, v1}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    iget-object v0, p0, LX/CXX;->A02:LX/4W2;

    :goto_2
    invoke-virtual {v0, v1}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    :cond_0
    iget-object v0, p0, LX/CXX;->A07:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/CXX;->A03:LX/4W2;

    iget-object v1, p0, LX/CXX;->A06:Lcom/instagram/ui/text/TextColors;

    invoke-virtual {v0, v1}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    iget-object v0, p0, LX/CXX;->A04:LX/4W2;

    invoke-virtual {v0, v1}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    iget-object v0, p0, LX/CXX;->A02:LX/4W2;

    iget-object v1, p0, LX/CXX;->A05:Lcom/instagram/ui/text/TextColors;

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/CXX;->A03:LX/4W2;

    iget-object v0, p0, LX/CXX;->A06:Lcom/instagram/ui/text/TextColors;

    invoke-virtual {v1, v0}, LX/4W2;->A00(Lcom/instagram/ui/text/TextColors;)V

    iget-object v0, p0, LX/CXX;->A04:LX/4W2;

    iget-object v1, p0, LX/CXX;->A05:Lcom/instagram/ui/text/TextColors;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/CXX;->A03:LX/4W2;

    iget-object v1, p0, LX/CXX;->A05:Lcom/instagram/ui/text/TextColors;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/CXX;->A07:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CXX;->A07:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CXX;->A07:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CXX;->A07:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CXX;->A01:LX/0SE;

    invoke-virtual {v0}, LX/0SE;->A00()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/CXX;->A01:LX/0SE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SE;->A00:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
