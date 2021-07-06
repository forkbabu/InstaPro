.class public final LX/DLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    iput-object p1, p0, LX/DLg;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/DLg;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/DLj;->BZ4(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
