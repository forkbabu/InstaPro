.class public final LX/DoY;
.super LX/1aU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    sget-object v2, LX/38q;->A0U:LX/38q;

    invoke-virtual {v2}, LX/38q;->A00()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, LX/38q;->A0S:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, LX/38q;->A0a:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v1, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object v0, p1

    check-cast v0, Landroid/widget/SeekBar;

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1aU;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v2}, LX/38q;->A00()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v0, LX/38q;->A0S:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    if-eq p2, v0, :cond_2

    sget-object v0, LX/38q;->A0a:LX/38q;

    invoke-virtual {v0}, LX/38q;->A00()I

    move-result v0

    if-ne p2, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    check-cast p1, Landroid/widget/SeekBar;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_3
    return v1
.end method
