.class public final LX/CW4;
.super LX/4e6;
.source ""


# instance fields
.field public final A00:LX/0U9;


# direct methods
.method public constructor <init>(LX/4Kt;LX/4M2;Landroid/content/Context;LX/0U9;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/4e6;-><init>(LX/4Kt;LX/4M2;Landroid/content/Context;ZZ)V

    iput-object p4, p0, LX/CW4;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/CWe;

    iget-object v4, p1, LX/CWe;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    invoke-virtual {p0, p2}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/effect/AREffect;

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/4e6;->A0B(LX/CWe;I)V

    iget-object v2, p1, LX/CWe;->A07:Landroid/view/View;

    iget-object v1, p0, LX/4cn;->A01:Landroid/content/Context;

    const v0, 0x7f040249

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CW4;->A00:LX/0U9;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
