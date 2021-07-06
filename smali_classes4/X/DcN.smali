.class public final synthetic LX/DcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# static fields
.field public static final A00:Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DcN;

    invoke-direct {v0}, LX/DcN;-><init>()V

    sput-object v0, LX/DcN;->A00:Landroid/media/ImageReader$OnImageAvailableListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method
