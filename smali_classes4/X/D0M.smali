.class public final synthetic LX/D0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0M;->A00:LX/Cyb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/D0M;->A00:LX/Cyb;

    iget-object v2, v0, LX/Cyb;->A0u:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A03:LX/DLe;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    return-void
.end method
