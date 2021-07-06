.class public final LX/AXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# static fields
.field public static final A00:LX/AXx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AXx;

    invoke-direct {v0}, LX/AXx;-><init>()V

    sput-object v0, LX/AXx;->A00:LX/AXx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v0, 0xe

    invoke-static {p2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
