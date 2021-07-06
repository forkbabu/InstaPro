.class public final LX/G3j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3M;


# direct methods
.method public constructor <init>(LX/G3M;)V
    .locals 0

    iput-object p1, p0, LX/G3j;->A00:LX/G3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    iget-object v5, p0, LX/G3j;->A00:LX/G3M;

    iget-object v6, v5, LX/G3M;->A0H:LX/G3g;

    int-to-long v3, p2

    int-to-long v0, p1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TimespanUtils.getFormatt\u2026rrentPositionMs.toLong())"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remainingTime"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v0, v0, LX/G3h;->A0Q:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/G3g;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3k;

    iget-object v1, v0, LX/G3k;->A06:Landroid/widget/TextView;

    const-string v0, "videoControlsViewHolder.timer"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, v5, LX/G3M;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v6}, LX/G3g;->A00(LX/G3g;)LX/G3h;

    move-result-object v0

    iget-object v0, v0, LX/G3h;->A0Q:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/G3g;->A03:LX/10z;

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3k;

    iget-object v0, v0, LX/G3k;->A05:Landroid/widget/SeekBar;

    const-string v1, "videoControlsViewHolder.seekBar"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-interface {v2}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3k;

    iget-object v0, v0, LX/G3k;->A05:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_1
    return-void
.end method
