.class public final LX/9YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {p2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method
