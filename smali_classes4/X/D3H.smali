.class public final LX/D3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D5X;


# instance fields
.field public A00:LX/0VA;

.field public A01:Ljava/lang/Runnable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/CheckedTextView;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/D5o;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9x(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v1, p0, LX/D3H;->A02:Landroid/view/View;

    const v0, 0x7f090bf5

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/D3H;->A00:LX/0VA;

    invoke-static {v0}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13C;->A03(I)LX/501;

    move-result-object v3

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    new-instance v2, LX/D3F;

    invoke-direct {v2, v1, v0}, LX/D3F;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040359

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/D3F;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/D3H;->A04:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/D3E;->A00(LX/D3F;Landroid/content/res/Resources;Z)V

    iget-object v0, p0, LX/D3H;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, LX/501;->A01()LX/4vm;

    move-result-object v2

    iget-object v1, p0, LX/D3H;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v0, LX/D46;

    invoke-direct {v0, v2, p0}, LX/D46;-><init>(LX/4vm;LX/D3H;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
