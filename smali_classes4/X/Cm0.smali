.class public final LX/Cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Clz;


# direct methods
.method public constructor <init>(LX/Clz;)V
    .locals 0

    iput-object p1, p0, LX/Cm0;->A00:LX/Clz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Cm0;->A00:LX/Clz;

    iget-boolean v0, v2, LX/Clz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Clz;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;

    iget-object v0, v2, LX/Clz;->A04:LX/Buf;

    invoke-virtual {v0}, LX/Buf;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/lyricsrecordingview/LyricsCaptureView;->setTrackTimeMs(I)V

    iget-object v0, v2, LX/Clz;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
