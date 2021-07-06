.class public final synthetic LX/BHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# static fields
.field public static final synthetic A00:LX/BHt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHt;

    invoke-direct {v0}, LX/BHt;-><init>()V

    sput-object v0, LX/BHt;->A00:LX/BHt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    const v1, 0x3e19999a    # 0.15f

    const/16 v0, 0x19

    invoke-static {p2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
