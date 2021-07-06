.class public final LX/CUV;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:LX/CUY;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;LX/CUY;)V
    .locals 3

    const/16 v2, 0x44

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/CUV;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CUV;->A02:Landroid/graphics/Bitmap;

    iput p3, p0, LX/CUV;->A00:I

    iput-object p4, p0, LX/CUV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/CUV;->A03:LX/CUY;

    invoke-direct {p0, v2, v1, v0, v1}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CUV;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v3, v0, 0x1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    shr-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/CUV;->A02:Landroid/graphics/Bitmap;

    iget v0, p0, LX/CUV;->A00:I

    invoke-static {v4, v1, v3, v2, v0}, LX/CUb;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/CUV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/CUb;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/CUV;->A03:LX/CUY;

    invoke-static {v1, v2, v0}, LX/CUb;->A05(Ljava/io/File;Landroid/graphics/Bitmap;LX/CUY;)V

    return-void
.end method
