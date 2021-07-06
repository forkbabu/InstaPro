.class public final LX/5hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;
.implements LX/3ZT;
.implements LX/3ay;
.implements LX/3Wk;


# instance fields
.field public A00:LX/3i8;

.field public A01:LX/3Zi;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/instagram/common/ui/text/TightTextView;

.field public final A06:Lcom/instagram/common/ui/text/TightTextView;

.field public final A07:Lcom/instagram/common/ui/text/TightTextView;

.field public final A08:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09119a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/5hL;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f091349

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, p0, LX/5hL;->A07:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v2, p0, LX/5hL;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f09119d

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, p0, LX/5hL;->A06:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v2, p0, LX/5hL;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f09119c

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ZS;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, p0, LX/5hL;->A05:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v1, p0, LX/5hL;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f09119b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p0, LX/5hL;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LX/5hL;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f091d8e

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5hL;->A03:Landroid/view/View;

    invoke-static {}, LX/3hp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5hL;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hL;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hL;->A01:LX/3Zi;

    return-object v0
.end method

.method public final C9Z(LX/3i8;)V
    .locals 0

    iput-object p1, p0, LX/5hL;->A00:LX/3i8;

    return-void
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5hL;->A01:LX/3Zi;

    return-void
.end method

.method public final CJq(I)V
    .locals 1

    iget-object v0, p0, LX/5hL;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/3bk;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
