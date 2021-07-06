.class public final LX/7p7;
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

    iput-object p1, p0, LX/7p7;->A01:LX/7p6;

    iput-object p2, p0, LX/7p7;->A00:LX/7np;

    iput-object p3, p0, LX/7p7;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/7p7;->A01:LX/7p6;

    iget-object v1, v8, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f090254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v8, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0922c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v8, LX/7p6;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0922d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/7p7;->A00:LX/7np;

    iget-object v0, v1, LX/7np;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A00:I

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v4, v1, LX/7np;->A00:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/7p7;->A02:LX/0ot;

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    iget-object v1, v8, LX/7p6;->A08:LX/0U9;

    iget-object v0, v8, LX/7p6;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_1

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v7, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto :goto_0
.end method
