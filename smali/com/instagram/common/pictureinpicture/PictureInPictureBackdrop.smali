.class public Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# instance fields
.field public mDecorView:Landroid/view/View;

.field public mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public mTransparentPipBackdrop:Landroid/view/View;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    return-void
.end method

.method public static A00(Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;Landroid/os/IBinder;)V
    .locals 8

    iget-object v1, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mTransparentPipBackdrop:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mTransparentPipBackdrop:Landroid/view/View;

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    const/16 v5, 0x3eb

    const v6, 0x20018

    const/4 v7, -0x3

    move v4, v3

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object p1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mTransparentPipBackdrop:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    sget-boolean v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mTransparentPipBackdrop:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mWindowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mTransparentPipBackdrop:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    sget-boolean v0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->A00(Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;Landroid/os/IBinder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    new-instance v1, LX/C2s;

    invoke-direct {v1, p0}, LX/C2s;-><init>(Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;)V

    iput-object v1, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
