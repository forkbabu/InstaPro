.class public final LX/4rP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A02:LX/4rG;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A05:LX/CUw;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v4, p3

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V

    return-void
.end method

.method public constructor <init>(LX/4rG;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/model/shopping/ProductItemWithAR;LX/CUw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rP;->A02:LX/4rG;

    iput-object p2, p0, LX/4rP;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/4rP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/4rP;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/4rP;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    iput-object p7, p0, LX/4rP;->A05:LX/CUw;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, LX/4rG;->A04:LX/4rG;

    if-eq p1, v0, :cond_1

    iput-object v1, p0, LX/4rP;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p5, :cond_0

    const-string v2, "DialElement"

    const-string v0, "Builder() "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has mCameraArEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, LX/4rP;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_2
    iput-object v1, p0, LX/4rP;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v1, "DialElement"

    const-string v0, "Builder() found null mCameraArEffect"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
