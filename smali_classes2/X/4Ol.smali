.class public final LX/4Ol;
.super LX/4II;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/4pf;

.field public final A02:LX/28w;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    invoke-direct {p0, p1}, LX/4II;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4Ol;->A00:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060214

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07101c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/4pf;

    invoke-direct {v0, v3, v1}, LX/4pf;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/4Ol;->A01:LX/4pf;

    invoke-virtual {v0, v4}, LX/4pf;->A02(I)V

    iget-object v0, p0, LX/4Ol;->A01:LX/4pf;

    invoke-virtual {v0, v4}, LX/4pf;->A03(I)V

    iget-object v1, p0, LX/4Ol;->A01:LX/4pf;

    iput v2, v1, LX/4pf;->A01:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x3f2aaaab

    invoke-static {v2, v0}, LX/28w;->A00(IF)LX/28w;

    move-result-object v2

    iput-object v2, p0, LX/4Ol;->A02:LX/28w;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07101b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f060036

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/28w;->A01(II)V

    iget-object v1, p0, LX/4Ol;->A01:LX/4pf;

    iget-object v0, p0, LX/4Ol;->A02:LX/28w;

    iput-object v0, v1, LX/4pf;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, v1, LX/4pf;->A00:I

    invoke-virtual {v1, v0}, LX/4pf;->A03(I)V

    iget-object v1, p0, LX/4Ol;->A01:LX/4pf;

    iget-object v0, p0, LX/4Ol;->A02:LX/28w;

    iput-object v0, v1, LX/4pf;->A03:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/4pf;->A00:I

    invoke-virtual {v1, v0}, LX/4pf;->A03(I)V

    iget-object v0, p0, LX/4Ol;->A01:LX/4pf;

    invoke-virtual {p0, v0}, LX/4II;->C8M(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
