.class public final LX/D1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/D0t;


# direct methods
.method public constructor <init>(LX/D0t;)V
    .locals 0

    iput-object p1, p0, LX/D1z;->A00:LX/D0t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/D1z;->A00:LX/D0t;

    iget-object v0, v6, LX/D0t;->A03:LX/4vp;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v5, v6, LX/D0t;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/4vA;->A00(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;)I

    move-result v3

    iget v2, v4, Lcom/instagram/util/jpeg/NativeImage;->mWidth:I

    iget v1, v4, Lcom/instagram/util/jpeg/NativeImage;->mHeight:I

    new-instance v0, LX/4vX;

    invoke-direct {v0, v3, v5, v2, v1}, LX/4vX;-><init>(ILjava/lang/String;II)V

    iput-object v0, v6, LX/D0t;->A03:LX/4vp;

    iget v0, v4, Lcom/instagram/util/jpeg/NativeImage;->mBufferId:I

    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, v6, LX/D0t;->A03:LX/4vp;

    return-object v0
.end method
