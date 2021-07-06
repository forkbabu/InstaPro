.class public final LX/CnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/CnH;


# direct methods
.method public constructor <init>(LX/CnH;)V
    .locals 0

    iput-object p1, p0, LX/CnP;->A00:LX/CnH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    iget-object v3, p0, LX/CnP;->A00:LX/CnH;

    iget-object v0, v3, LX/CnH;->A04:LX/1Ri;

    if-ne v0, p0, :cond_0

    iget-object v2, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v3, LX/CnH;->A04:LX/1Ri;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, v3, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, LX/CnH;->A02:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, LX/CnH;->A01:I

    iget-object v1, v3, LX/CnH;->A09:Landroid/graphics/Paint;

    iget-object v0, v3, LX/CnH;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
