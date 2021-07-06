.class public final synthetic LX/BHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BHy;


# static fields
.field public static final synthetic A00:LX/BHv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BHv;

    invoke-direct {v0}, LX/BHv;-><init>()V

    sput-object v0, LX/BHv;->A00:LX/BHv;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x14

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
