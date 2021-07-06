.class public final LX/963;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/961;


# direct methods
.method public constructor <init>(LX/961;)V
    .locals 0

    iput-object p1, p0, LX/963;->A00:LX/961;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x6a687866

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/963;->A00:LX/961;

    iget-boolean v0, v4, LX/961;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/961;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/961;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060140

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, LX/961;->A04:Z

    const v0, 0x473b6749

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v4, LX/961;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/961;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method
