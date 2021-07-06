.class public final LX/DLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    iput-object p1, p0, LX/DLi;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/DLi;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v2, v3, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/DLj;->BbK(II)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
