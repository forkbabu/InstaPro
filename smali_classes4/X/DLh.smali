.class public final LX/DLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DLm;


# instance fields
.field public final synthetic A00:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    iput-object p1, p0, LX/DLh;->A01:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object p2, p0, LX/DLh;->A00:Landroid/content/res/AssetFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C70(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, LX/DLh;->A00:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method
