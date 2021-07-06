.class public final LX/7p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7np;

.field public final synthetic A01:LX/7p6;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/7p6;LX/7np;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7p8;->A01:LX/7p6;

    iput-object p2, p0, LX/7p8;->A00:LX/7np;

    iput-object p3, p0, LX/7p8;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/7p8;->A01:LX/7p6;

    iget-object v1, v8, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f090254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v8, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091e83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v8, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0922d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v5, p0, LX/7p8;->A00:LX/7np;

    iget-object v2, v5, LX/7np;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/7p8;->A02:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v3, v8, LX/7p6;->A08:LX/0U9;

    iget-object v0, v8, LX/7p6;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_3

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v2, v5, LX/7np;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v8, LX/7p6;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v7, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v9, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0
.end method
