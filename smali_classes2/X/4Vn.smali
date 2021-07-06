.class public final LX/4Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wL;


# static fields
.field public static final A0J:LX/4Vn;

.field public static final A0K:LX/4Vn;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:LX/4rG;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A05:LX/Cim;

.field public A06:LX/CUw;

.field public A07:LX/CjK;

.field public A08:LX/CjL;

.field public A09:LX/CjO;

.field public A0A:LX/CjN;

.field public A0B:LX/8w0;

.field public A0C:LX/CjJ;

.field public A0D:LX/CjM;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/4rG;->A09:LX/4rG;

    const/4 v2, 0x0

    new-instance v1, LX/4rP;

    invoke-direct {v1, v0, v2, v2}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v1}, LX/4Vn;-><init>(LX/4rP;)V

    sput-object v0, LX/4Vn;->A0J:LX/4Vn;

    sget-object v0, LX/4rG;->A0E:LX/4rG;

    new-instance v1, LX/4rP;

    invoke-direct {v1, v0, v2, v2}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4Vn;

    invoke-direct {v0, v1}, LX/4Vn;-><init>(LX/4rP;)V

    sput-object v0, LX/4Vn;->A0K:LX/4Vn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4rP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4rP;->A02:LX/4rG;

    iput-object v0, p0, LX/4Vn;->A02:LX/4rG;

    iget-object v0, p1, LX/4rP;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/4Vn;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/4rP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/4Vn;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4rP;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/4Vn;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/4rP;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, p0, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/4rP;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    iput-object v0, p0, LX/4Vn;->A04:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, p1, LX/4rP;->A05:LX/CUw;

    iput-object v0, p0, LX/4Vn;->A06:LX/CUw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Vn;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v1, p0, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_0

    const-string v1, "DialElement"

    const-string v0, "DialElement.getCameraArEffect() found null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/4Vn;->A02:LX/4rG;

    sget-object v1, LX/4rG;->A07:LX/4rG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/4Vn;->A02:LX/4rG;

    sget-object v1, LX/4rG;->A09:LX/4rG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A03()Z
    .locals 3

    invoke-virtual {p0}, LX/4Vn;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4Vn;->A02:LX/4rG;

    sget-object v1, LX/4rG;->A0O:LX/4rG;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Vn;

    iget-object v1, p0, LX/4Vn;->A02:LX/4rG;

    iget-object v0, p1, LX/4Vn;->A02:LX/4rG;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A03:LX/4rG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4rG;->A04:LX/4rG;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "DialElement"

    const-string v0, "DialElement.getId() found null cameraArEffect"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/4Vn;->A02:LX/4rG;

    iget-object v0, v0, LX/4rG;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4Vn;->A02:LX/4rG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4Vn;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
