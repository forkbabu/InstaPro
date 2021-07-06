.class public final LX/C2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;


# direct methods
.method public constructor <init>(Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;)V
    .locals 0

    iput-object p1, p0, LX/C2s;->A00:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/C2s;->A00:Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A00(Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
