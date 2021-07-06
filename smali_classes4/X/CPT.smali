.class public final LX/CPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2EV;

.field public final synthetic A01:LX/CPS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CPS;Ljava/lang/String;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/CPT;->A01:LX/CPS;

    iput-object p2, p0, LX/CPT;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CPT;->A00:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/CPT;->A02:Ljava/lang/String;

    const-string v0, "product_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CPT;->A01:LX/CPS;

    iget-object v0, p0, LX/CPT;->A00:LX/2EV;

    iget-object v3, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget v0, v4, LX/CPS;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, LX/CPS;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, LX/CPS;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v4, LX/CPS;->A05:Landroid/graphics/Paint;

    :goto_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/CPS;->A08:Ljava/lang/Runnable;

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CPT;->A01:LX/CPS;

    iget-object v0, p0, LX/CPT;->A00:LX/2EV;

    iget-object v2, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    iget v0, v4, LX/CPS;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v1, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, LX/CPS;->A01:Landroid/graphics/Bitmap;

    iget-object v3, v4, LX/CPS;->A06:Landroid/graphics/Paint;

    goto :goto_0
.end method
