.class public final LX/DyW;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dyb;

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v3}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DyX;

    invoke-direct {v0, p0, v2, p3, p2}, LX/DyX;-><init>(LX/DyW;LX/Dyb;LX/2zg;LX/33g;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "SliderController is null even though a controller is defined"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p2, p3}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object v0, LX/DyZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "SliderController is null even though a controller is defined"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
