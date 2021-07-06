.class public final LX/CUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/DEG;

.field public final synthetic A01:Lcom/instagram/react/views/image/IgReactImageLoaderModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/views/image/IgReactImageLoaderModule;LX/DEG;)V
    .locals 0

    iput-object p1, p0, LX/CUk;->A01:Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    iput-object p2, p0, LX/CUk;->A00:LX/DEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v3

    iget-object v2, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-interface {v3, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-interface {v3, v0, v1}, LX/DdM;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/CUk;->A00:LX/DEG;

    invoke-interface {v0, v3}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 2

    iget-object v1, p0, LX/CUk;->A00:LX/DEG;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
