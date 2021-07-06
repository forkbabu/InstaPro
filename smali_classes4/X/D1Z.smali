.class public abstract LX/D1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/CRn;

.field public A03:LX/4Lo;

.field public A04:LX/D5G;

.field public A05:LX/D54;

.field public A06:LX/D1h;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D1h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/D1Z;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D1Z;->A0B:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/D1Z;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/D1Z;->A09:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D1Z;->A0A:Z

    iput-object p1, p0, LX/D1Z;->A06:LX/D1h;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 3

    move-object v2, p0

    check-cast v2, LX/D1X;

    iget-object v1, v2, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/D1Z;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/D1X;

    invoke-static {v0}, LX/D1X;->A01(LX/D1X;)V

    return-void
.end method

.method public A06()V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/D1X;

    iget-object v4, v5, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v5, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/D1X;->A06:LX/2fj;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/D1Z;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/D1X;->A0E:Z

    iget v0, v5, LX/D1X;->A00:F

    invoke-virtual {v1, v0}, LX/2fj;->A0U(F)V

    iget-object v6, v5, LX/D1Z;->A06:LX/D1h;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080961

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/1sx;->A0C:LX/1sx;

    iget-object v0, v6, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    iget-object v0, v6, LX/D1h;->A04:LX/3Fa;

    invoke-virtual {v0, v1}, LX/3Fa;->A02(LX/1sx;)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, LX/D1Z;->A06:LX/D1h;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080960

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v6, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1sx;->A08:LX/1sx;

    iget-object v0, v6, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    iget-object v0, v6, LX/D1h;->A04:LX/3Fa;

    invoke-virtual {v0, v1}, LX/3Fa;->A02(LX/1sx;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-boolean v0, v5, LX/D1X;->A0B:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/D1X;->A0B:Z

    iget-object v0, v5, LX/D1X;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/D1X;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/D1X;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1X;->A00(LX/D1X;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D1X;->A0E(IZ)V

    return-void
.end method

.method public A08()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/D1X;

    iget-object v1, v5, LX/D1X;->A06:LX/2fj;

    if-nez v1, :cond_1

    const-string v1, "MediaPlayerManager"

    const-string v0, "startPlayback() mMediaPlayer is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/D1X;->A0A:Z

    iput v0, v5, LX/D1Z;->A00:I

    invoke-virtual {v1}, LX/2fj;->A0S()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/D1X;->A07:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/D1X;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/D1X;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/D1X;->A06:LX/2fj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fj;->A0U(F)V

    iget-object v0, v5, LX/D1X;->A05:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "creation_audio_toggle_nux_countdown"

    const/16 v0, 0x19

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, v5, LX/D1Z;->A06:LX/D1h;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080960

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v4, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1sx;->A0A:LX/1sx;

    iget-object v0, v4, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    iget-object v0, v4, LX/D1h;->A04:LX/3Fa;

    invoke-virtual {v0, v1}, LX/3Fa;->A02(LX/1sx;)V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/D1Z;->A04:LX/D5G;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/D5G;->Bso()V

    :cond_3
    iget-object v0, v5, LX/D1Z;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/D1X;->A01(LX/D1X;)V

    return-void

    :cond_4
    iget-object v1, v5, LX/D1X;->A06:LX/2fj;

    iget v0, v5, LX/D1X;->A00:F

    invoke-virtual {v1, v0}, LX/2fj;->A0U(F)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/D1Z;->A06:LX/D1h;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/D1h;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, LX/D1h;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0A(F)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/D1X;

    iget-object v0, v1, LX/D1X;->A06:LX/2fj;

    if-eqz v0, :cond_0

    iput p1, v1, LX/D1X;->A00:F

    invoke-virtual {v0, p1}, LX/2fj;->A0U(F)V

    :cond_0
    return-void
.end method

.method public A0B(I)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/D1X;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/D1X;->A07:Ljava/lang/Integer;

    iput p1, v1, LX/D1X;->A02:I

    iget-object v0, v1, LX/D1X;->A06:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2fj;->A0W(I)V

    :cond_0
    return-void
.end method

.method public A0C()Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/D1X;

    iget-boolean v0, v3, LX/D1X;->A0A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/D1X;->A09:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/D1Z;->A08()V

    iget-object v2, v3, LX/D1Z;->A06:LX/D1h;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/D1h;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/D1h;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/D1h;->A00:Landroid/view/View;

    iget-object v0, v2, LX/D1h;->A03:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/D1Z;->A06:LX/D1h;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/D1h;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, LX/D1Z;->A09()V

    iget v0, v3, LX/D1X;->A02:I

    if-gez v0, :cond_3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/D1X;->A07:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1X;->A00(LX/D1X;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/D1X;->A0E(IZ)V

    :cond_3
    iput-boolean v2, v3, LX/D1X;->A0D:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
