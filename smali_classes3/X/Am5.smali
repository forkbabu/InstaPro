.class public final LX/Am5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/Am7;

.field public final synthetic A01:LX/Am4;


# direct methods
.method public constructor <init>(LX/Am4;LX/Am7;)V
    .locals 0

    iput-object p1, p0, LX/Am5;->A01:LX/Am4;

    iput-object p2, p0, LX/Am5;->A00:LX/Am7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v1, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/Am5;->A00:LX/Am7;

    iget-object v3, v4, LX/Am7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/4dN;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, LX/Am7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const v0, 0x7f060316

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
