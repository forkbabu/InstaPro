.class public final LX/FvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/Fx8;


# direct methods
.method public constructor <init>(LX/Fx8;)V
    .locals 0

    iput-object p1, p0, LX/FvP;->A00:LX/Fx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 2

    iget-object v0, p0, LX/FvP;->A00:LX/Fx8;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fx8;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FvP;->A00:LX/Fx8;

    iget-object v3, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Fx8;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
