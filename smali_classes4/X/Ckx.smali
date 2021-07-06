.class public final LX/Ckx;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/Ckv;


# direct methods
.method public constructor <init>(LX/Ckv;)V
    .locals 0

    iput-object p1, p0, LX/Ckx;->A00:LX/Ckv;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Ckx;->A00:LX/Ckv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ckv;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ckv;->A02:Z

    const-string v0, "StaticAnimationDrawableTextureGenerationFailed"

    invoke-static {v0, p1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Ckx;->A00:LX/Ckv;

    iput-object p1, v2, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v2, LX/Ckv;->A01:Landroid/graphics/Shader;

    iget-object v0, v2, LX/Ckv;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ckv;->A03:Z

    iput-boolean v0, v2, LX/Ckv;->A02:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
