.class public final LX/CLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/CLa;


# direct methods
.method public constructor <init>(LX/CLa;)V
    .locals 0

    iput-object p1, p0, LX/CLZ;->A00:LX/CLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LX/CLZ;->A00:LX/CLa;

    iget-object v0, v0, LX/CLa;->A00:LX/4Rj;

    iget-object v0, v0, LX/4Rj;->A01:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
