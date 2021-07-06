.class public final LX/Ckw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ckv;


# direct methods
.method public constructor <init>(LX/Ckv;J)V
    .locals 0

    iput-object p1, p0, LX/Ckw;->A01:LX/Ckv;

    iput-wide p2, p0, LX/Ckw;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-object v3, p0, LX/Ckw;->A01:LX/Ckv;

    iget-object v2, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v3, LX/Ckv;->A00:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v3, LX/Ckv;->A01:Landroid/graphics/Shader;

    iget-object v0, v3, LX/Ckv;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ckv;->A03:Z

    iput-boolean v0, v3, LX/Ckv;->A02:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 3

    iget-object v2, p0, LX/Ckw;->A01:LX/Ckv;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ckv;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ckv;->A02:Z

    const-string v1, "StaticAnimationDrawableTextureLoadFailed"

    const-string v0, "failed fetching from IgImageCache"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
