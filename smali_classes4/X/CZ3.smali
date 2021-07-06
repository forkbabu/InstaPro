.class public final LX/CZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 0

    iput-object p1, p0, LX/CZ3;->A00:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/2zu;
    .locals 4

    iget-object v3, p0, LX/CZ3;->A00:LX/CZ1;

    iget-object v2, v3, LX/CZ1;->A07:LX/CZW;

    iget-object v1, v3, LX/CZ1;->A0N:LX/CZ5;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A03(Z)V

    iget-object v1, v3, LX/CZ1;->A09:LX/4bp;

    if-eqz v1, :cond_1

    iget v0, v3, LX/CZ1;->A04:I

    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v0

    check-cast v0, LX/2zu;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final A01(I)V
    .locals 6

    iget-object v5, p0, LX/CZ3;->A00:LX/CZ1;

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    const-string v0, "Failure user trimming video: endTimeInMs="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/CZ1;->A05:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIsShowing= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/CZ1;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/CZ1;->A0A(LX/CZ1;Z)V

    return-void

    :cond_0
    iput-boolean v2, v5, LX/CZ1;->A0D:Z

    iput p1, v5, LX/CZ1;->A00:I

    iget-object v4, v5, LX/CZ1;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v3, v5, LX/CZ1;->A04:I

    iget v0, v5, LX/CZ1;->A01:I

    sub-int v2, p1, v0

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/4bp;

    invoke-virtual {v1, v3}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v0

    check-cast v0, LX/CY5;

    iput v2, v0, LX/CY5;->A00:I

    invoke-virtual {v1, v3, v0}, LX/4bp;->A05(ILX/2zv;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0, p1}, LX/2fj;->A0W(I)V

    return-void
.end method

.method public final A02(I)V
    .locals 6

    iget-object v5, p0, LX/CZ3;->A00:LX/CZ1;

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/CZ1;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/Bto;->A00(Landroid/content/Context;)V

    const-string v0, "Failure user trimming video: startTimeInMs="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/CZ1;->A05:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIsShowing= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/CZ1;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/CZ1;->A0A(LX/CZ1;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/CZ1;->A0D:Z

    iput p1, v5, LX/CZ1;->A01:I

    iget-object v4, v5, LX/CZ1;->A0S:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v3, v5, LX/CZ1;->A04:I

    iget v2, v5, LX/CZ1;->A00:I

    sub-int/2addr v2, p1

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/4bp;

    invoke-virtual {v1, v3}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v0

    check-cast v0, LX/CY5;

    iput v2, v0, LX/CY5;->A00:I

    invoke-virtual {v1, v3, v0}, LX/4bp;->A05(ILX/2zv;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v5, LX/CZ1;->A0B:LX/2fj;

    invoke-virtual {v0, p1}, LX/2fj;->A0W(I)V

    return-void
.end method
