.class public final LX/CZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BvM;


# instance fields
.field public final synthetic A00:LX/CZF;


# direct methods
.method public constructor <init>(LX/CZF;)V
    .locals 0

    iput-object p1, p0, LX/CZG;->A00:LX/CZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOj(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/CZG;->A00:LX/CZF;

    iget-object v1, v0, LX/CZF;->A00:LX/CZ1;

    iget-object v2, v1, LX/CZ1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final BOk()V
    .locals 2

    iget-object v0, p0, LX/CZG;->A00:LX/CZF;

    iget-object v0, v0, LX/CZF;->A00:LX/CZ1;

    iget-object v1, v0, LX/CZ1;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
