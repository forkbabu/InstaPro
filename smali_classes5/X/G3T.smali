.class public final LX/G3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/G3g;

.field public final synthetic A01:LX/G3k;


# direct methods
.method public constructor <init>(LX/G3g;LX/G3k;)V
    .locals 0

    iput-object p1, p0, LX/G3T;->A00:LX/G3g;

    iput-object p2, p0, LX/G3T;->A01:LX/G3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3T;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v1, v0, LX/G3P;->A00:LX/G3M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G3M;->A04:Z

    iget-object v0, v1, LX/G3M;->A0K:LX/G3Q;

    iget-object v0, v0, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Go0;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/G3M;->A0D:LX/G0N;

    iget-object v0, v0, LX/G3W;->A00:LX/G0v;

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v3

    const-string v0, "contentId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/G0N;->A03:LX/FwW;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/G4D;

    invoke-direct {v0, v3, v1}, LX/G4D;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    invoke-virtual {v4}, LX/G0N;->A03()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3T;->A01:LX/G3k;

    iget-object v1, v0, LX/G3k;->A05:Landroid/widget/SeekBar;

    const-string v0, "viewHolder.seekBar"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, LX/G3T;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v6, v0, LX/G3P;->A00:LX/G3M;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/G3M;->A04:Z

    iget-object v0, v6, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G3W;->A00:LX/G0v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G0v;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/G3M;->A0K:LX/G3Q;

    iget-object v0, v3, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    :goto_0
    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    iget-object v1, v6, LX/G3M;->A0C:LX/FwR;

    new-instance v0, LX/FtQ;

    invoke-direct {v0, v4, v5, v2, v3}, LX/FtQ;-><init>(JJ)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
