.class public final LX/BYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLj;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public final A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYV;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object p2, p0, LX/BYV;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p4, p0, LX/BYV;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BYV;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method


# virtual methods
.method public final BTD(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 1

    iget-object v0, p0, LX/BYV;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    return-void
.end method

.method public final BZ4(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    iget-object v0, p0, LX/BYV;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BYV;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BYV;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BZ5(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final BaG(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 0

    return-void
.end method

.method public final BbK(II)V
    .locals 0

    return-void
.end method

.method public final Bkr(LX/DLe;)V
    .locals 0

    return-void
.end method
