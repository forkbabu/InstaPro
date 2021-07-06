.class public final LX/1eX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eY;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/1eX;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVs(LX/1SO;LX/2EV;)V
    .locals 6

    iget-object v5, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/1eX;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/1SO;

    if-ne v0, p1, :cond_1

    if-eqz v5, :cond_1

    iget-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/282;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/2EV;->A01:Ljava/lang/String;

    new-instance v0, LX/2EY;

    invoke-direct {v0, v5, v2, v1}, LX/2EY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/282;->BVr(LX/2EY;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Z

    :cond_1
    return-void
.end method
