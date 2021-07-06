.class public final LX/DZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/DCY;

.field public A01:LX/DYh;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/HandlerThread;

.field public final A07:LX/DZb;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "mss:"

    const-string v0, "MultiSurfaceRenderer"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DZA;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILX/DZb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DZA;->A08:Ljava/util/Map;

    if-gtz p1, :cond_0

    const/16 p1, 0x2d0

    :cond_0
    iput p1, p0, LX/DZA;->A04:I

    if-lez p2, :cond_1

    iput p2, p0, LX/DZA;->A03:I

    :goto_0
    iput-object p3, p0, LX/DZA;->A07:LX/DZb;

    const-string v0, "Frame handler thread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, p0, LX/DZA;->A06:Landroid/os/HandlerThread;

    new-instance v0, LX/DZG;

    invoke-direct {v0, p0}, LX/DZG;-><init>(LX/DZA;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, LX/DZA;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/DZA;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/DZA;->A05:Landroid/os/Handler;

    new-instance v2, LX/DZD;

    invoke-direct {v2, p0}, LX/DZD;-><init>(LX/DZA;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/DZC;->A00(Landroid/os/Handler;Ljava/lang/Runnable;ZZ)V

    return-void

    :cond_1
    const/16 v0, 0x500

    iput v0, p0, LX/DZA;->A03:I

    goto :goto_0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/DZA;->A03:I

    return v0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/DZA;->A01:LX/DYh;

    iget-object v0, v0, LX/DYh;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/DZA;->A04:I

    return v0
.end method
