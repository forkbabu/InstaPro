.class public final LX/DLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    iput-object p1, p0, LX/DLk;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DLk;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/DLj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/DLj;->BZ5(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    :cond_0
    return-void
.end method
