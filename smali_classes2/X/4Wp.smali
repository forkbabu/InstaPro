.class public final LX/4Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/4Zh;


# direct methods
.method public constructor <init>(LX/4Zh;)V
    .locals 0

    iput-object p1, p0, LX/4Wp;->A00:LX/4Zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v1, p0, LX/4Wp;->A00:LX/4Zh;

    iget-object v0, v1, LX/4Zh;->A00:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    iput-object v0, v1, LX/4Zh;->A00:Landroid/media/Image;

    invoke-static {v1}, LX/4Zh;->A01(LX/4Zh;)V

    return-void
.end method
