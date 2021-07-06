.class public final LX/BQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BQj;


# direct methods
.method public constructor <init>(LX/BQj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BQn;->A01:LX/BQj;

    iput-object p2, p0, LX/BQn;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x68e2bc70

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/BQn;->A01:LX/BQj;

    iget-object v0, v3, LX/BQj;->A04:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const-string v0, "seekBar"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, v3, LX/BQj;->A01:I

    if-lt v1, v0, :cond_2

    invoke-static {v3}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A07(I)V

    :goto_0
    invoke-static {v3}, LX/BQj;->A02(LX/BQj;)V

    :cond_1
    :goto_1
    const v0, 0x4caf798e    # 9.1999344E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    invoke-static {v3}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A07:LX/DLe;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/BQj;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    if-nez v0, :cond_3

    const-string v0, "videoPreviewView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    iget-object v1, v3, LX/BQj;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v0, "scrubberButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v0, 0x7f080832

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/BQj;->A01(LX/BQj;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04:LX/DLe;

    sget-object v0, LX/DLe;->A03:LX/DLe;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method
