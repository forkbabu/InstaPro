.class public final LX/CWI;
.super LX/4e6;
.source ""


# direct methods
.method public constructor <init>(LX/4Kt;LX/4M2;Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/4e6;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 3

    check-cast p1, LX/CWe;

    iget-object v2, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {p0, p2}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/CWJ;

    iget-object v1, p0, LX/4cn;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/CWJ;->A00:LX/326;

    iget v0, v0, LX/326;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LX/4e6;->A0B(LX/CWe;I)V

    iget v0, p0, LX/4cn;->A00:I

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
