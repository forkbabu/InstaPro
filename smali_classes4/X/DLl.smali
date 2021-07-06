.class public final LX/DLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DLl;->A00:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object p2, p0, LX/DLl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C70(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, LX/DLl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method
