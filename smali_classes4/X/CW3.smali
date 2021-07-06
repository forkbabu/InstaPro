.class public final LX/CW3;
.super LX/4e6;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kt;LX/4M2;)V
    .locals 6

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollHelper"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/4e6;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/CWe;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {p0, p2}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CVx;

    iget-object v2, p0, LX/4cn;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/CVx;->A00:LX/CW2;

    iget v0, v1, LX/CW2;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, LX/CW2;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, LX/4e6;->A0B(LX/CWe;I)V

    iget v0, p0, LX/4cn;->A00:I

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    const-string v1, "Sticker style should not be null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
