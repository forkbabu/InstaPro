.class public final LX/5kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5kq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kq;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5kw;->A01:LX/5kq;

    iput-object p2, p0, LX/5kw;->A00:Landroid/view/View;

    iput-object p3, p0, LX/5kw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v5, p0, LX/5kw;->A01:LX/5kq;

    iget-boolean v0, v5, LX/5kq;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/5kq;->A0H:LX/5SU;

    iget-object v2, p0, LX/5kw;->A02:Ljava/lang/String;

    const-string v1, "default"

    const-string v0, "emoji_tray"

    invoke-virtual {v3, v2, v1, v0}, LX/5SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/5kw;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-boolean v0, v5, LX/5kq;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/5kq;->A0L:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_reactions_super_react_nux_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f091319

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/5kw;->A01:LX/5kq;

    iget-object v0, v4, LX/5kq;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    new-array v2, v3, [J

    iget v0, v4, LX/5kq;->A03:I

    div-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    iget-object v0, v4, LX/5kq;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5kw;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
    .end array-data
.end method
