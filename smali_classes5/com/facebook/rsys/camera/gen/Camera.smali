.class public Lcom/facebook/rsys/camera/gen/Camera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

.field public static CONVERTER:LX/Fpp;

.field public static final FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;


# instance fields
.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "generic_front_facing"

    const-string v1, "Front facing camera"

    new-instance v0, Lcom/facebook/rsys/camera/gen/Camera;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/camera/gen/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    const-string v2, "generic_back_facing"

    const-string v1, "Back facing camera"

    new-instance v0, Lcom/facebook/rsys/camera/gen/Camera;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/camera/gen/Camera;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    new-instance v0, LX/GbQ;

    invoke-direct {v0}, LX/GbQ;-><init>()V

    sput-object v0, Lcom/facebook/rsys/camera/gen/Camera;->CONVERTER:LX/Fpp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/camera/gen/Camera;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/facebook/rsys/camera/gen/Camera;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "Camera{id="

    iget-object v3, p0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    const-string v2, ",name="

    iget-object v1, p0, Lcom/facebook/rsys/camera/gen/Camera;->name:Ljava/lang/String;

    const-string v0, "}"

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
