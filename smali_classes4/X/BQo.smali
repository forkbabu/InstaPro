.class public final LX/BQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Sq;

.field public final synthetic A02:LX/BQj;


# direct methods
.method public constructor <init>(LX/BQj;LX/9Sq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BQo;->A02:LX/BQj;

    iput-object p2, p0, LX/BQo;->A01:LX/9Sq;

    iput-object p3, p0, LX/BQo;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/BQo;->A02:LX/BQj;

    invoke-static {v2}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    invoke-static {v2}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A03:LX/DLe;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/BQj;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "scrubberButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f080832

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
