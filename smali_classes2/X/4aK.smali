.class public final LX/4aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/4aJ;


# direct methods
.method public constructor <init>(LX/4aJ;)V
    .locals 0

    iput-object p1, p0, LX/4aK;->A00:LX/4aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/4aK;->A00:LX/4aJ;

    iget-object v2, v0, LX/4aJ;->A03:LX/4jw;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4jw;->A02:LX/4aJ;

    iget-object v4, v0, LX/4aJ;->A0B:Landroid/widget/ImageView;

    iget-object v1, v2, LX/4jw;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4jw;->A03:LX/4UH;

    new-instance v2, LX/BXv;

    invoke-direct {v2, v1}, LX/BXv;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/4UH;->BRs(LX/BXv;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, LX/4aK;->A00:LX/4aJ;

    iget-object v5, v0, LX/4aJ;->A03:LX/4jw;

    if-eqz v5, :cond_3

    iget-object v6, v5, LX/4jw;->A02:LX/4aJ;

    iget-object v4, v6, LX/4aJ;->A0B:Landroid/widget/ImageView;

    iget-object v1, v5, LX/4jw;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/BXv;

    invoke-direct {v3, v1}, LX/BXv;-><init>(Lcom/instagram/common/gallery/Medium;)V

    iget-boolean v2, v5, LX/4jw;->A04:Z

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, v6, LX/4aJ;->A04:Z

    iget-object v1, v5, LX/4jw;->A01:LX/4UT;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4UT;->A04(LX/BXv;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v2, :cond_1

    iget-object v1, v5, LX/4jw;->A03:LX/4UH;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/4UH;->BS3(LX/BXv;Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
