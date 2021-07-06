.class public final LX/ERL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/ERJ;


# direct methods
.method public constructor <init>(LX/ERJ;)V
    .locals 0

    iput-object p1, p0, LX/ERL;->A00:LX/ERJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v1, p0, LX/ERL;->A00:LX/ERJ;

    iget-object v0, v1, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ERJ;->A00:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
