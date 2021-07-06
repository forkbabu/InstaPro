.class public final LX/5UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/5UX;

.field public final synthetic A01:LX/3Dk;


# direct methods
.method public constructor <init>(LX/5UX;LX/3Dk;)V
    .locals 0

    iput-object p1, p0, LX/5UZ;->A00:LX/5UX;

    iput-object p2, p0, LX/5UZ;->A01:LX/3Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 5

    iget-object v3, p0, LX/5UZ;->A00:LX/5UX;

    iget-object v2, v3, LX/5UX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v3, LX/5UX;->A03:Landroid/view/ViewStub;

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, v3, LX/5UX;->A08:LX/5Ua;

    iget-object v4, p0, LX/5UZ;->A01:LX/3Dk;

    iget-object v0, v3, LX/5Ua;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Ua;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/5Ua;->A00:Landroid/view/View;

    const v0, 0x7f090d76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/5Ua;->A02:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, v3, LX/5Ua;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Ua;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5Ua;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080624

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5Ua;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/3Dj;->A07:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/5Ua;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08054c

    goto :goto_0
.end method
