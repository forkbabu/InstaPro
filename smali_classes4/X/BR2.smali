.class public final LX/BR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Sq;

.field public final synthetic A02:LX/BQy;


# direct methods
.method public constructor <init>(LX/BQy;Landroid/content/Context;LX/9Sq;)V
    .locals 0

    iput-object p1, p0, LX/BR2;->A02:LX/BQy;

    iput-object p2, p0, LX/BR2;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BR2;->A01:LX/9Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "seekingBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/BR2;->A02:LX/BQy;

    iget-object v0, v0, LX/BQy;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    if-nez v0, :cond_0

    const-string v0, "videoPreviewView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekingBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekingBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
