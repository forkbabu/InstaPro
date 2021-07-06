.class public final LX/CSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2EV;

.field public final synthetic A01:LX/CSX;


# direct methods
.method public constructor <init>(LX/CSX;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/CSY;->A01:LX/CSX;

    iput-object p2, p0, LX/CSY;->A00:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CSY;->A01:LX/CSX;

    iget-object v0, p0, LX/CSY;->A00:LX/2EV;

    iget-object v1, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget v0, v4, LX/CSX;->A09:I

    invoke-static {v1, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/CSX;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/CSX;->A0E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/CSX;->A0K:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
