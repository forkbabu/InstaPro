.class public final LX/AsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/AsJ;


# direct methods
.method public constructor <init>(LX/AsJ;)V
    .locals 0

    iput-object p1, p0, LX/AsS;->A00:LX/AsJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LX/AsS;->A00:LX/AsJ;

    iget-object v0, v0, LX/AsJ;->A00:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
