.class public final LX/Dlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dig;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    check-cast p1, LX/DmE;

    invoke-virtual {p1, p2}, LX/DmE;->A01(I)D

    move-result-wide v1

    new-instance v0, LX/DlX;

    invoke-direct {v0, v3, v1, v2, p3}, LX/DlX;-><init>(IDZ)V

    invoke-interface {v4, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/Dig;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/Dih;->A04(LX/Dig;I)LX/E3A;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, LX/Dih;->A01(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    move-object v1, p1

    check-cast v1, LX/DmE;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/DmE;->A01(I)D

    move-result-wide v1

    new-instance v0, LX/Dlc;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Dlc;-><init>(IID)V

    invoke-interface {v5, v0}, LX/E3A;->ADl(LX/DlW;)V

    :cond_0
    return-void
.end method
