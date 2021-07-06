.class public final LX/BHx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BHy;


# static fields
.field public static final A00:LX/BHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHx;

    invoke-direct {v0}, LX/BHx;-><init>()V

    sput-object v0, LX/BHx;->A00:LX/BHx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
