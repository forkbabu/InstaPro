.class public final LX/D1X;
.super LX/D1Z;
.source ""

# interfaces
.implements LX/2fO;
.implements LX/2fS;
.implements LX/3tK;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/D4G;

.field public A05:LX/0VA;

.field public A06:LX/2fj;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public volatile A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D1h;LX/D9t;LX/D2F;LX/D4p;ZZLX/0VA;)V
    .locals 2

    invoke-direct {p0, p2}, LX/D1Z;-><init>(LX/D1h;)V

    const/4 v1, -0x1

    iput v1, p0, LX/D1X;->A0G:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D1X;->A0C:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/D1X;->A00:F

    iput v1, p0, LX/D1X;->A02:I

    iput v1, p0, LX/D1X;->A01:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D1X;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/D1X;->A0F:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D1X;->A0A:Z

    new-instance v0, LX/D1Y;

    invoke-direct {v0, p0, p3, p4, p5}, LX/D1Y;-><init>(LX/D1X;LX/D9t;LX/D2F;LX/D4p;)V

    iput-object v0, p0, LX/D1X;->A04:LX/D4G;

    iput-boolean p6, p0, LX/D1X;->A08:Z

    iput-boolean p7, p0, LX/D1X;->A0E:Z

    iput-object p8, p0, LX/D1X;->A05:LX/0VA;

    return-void
.end method

.method public static A00(LX/D1X;)I
    .locals 1

    iget v0, p0, LX/D1Z;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/D1Z;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_0
    return v0
.end method

.method public static A01(LX/D1X;)V
    .locals 6

    iget-object v5, p0, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1X;->A06:LX/2fj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D1X;->A0E:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fj;->A0U(F)V

    iget-object v4, p0, LX/D1Z;->A06:LX/D1h;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080960

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/1sx;->A0C:LX/1sx;

    iget-object v0, v4, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    iget-object v0, v4, LX/D1h;->A04:LX/3Fa;

    invoke-virtual {v0, v1}, LX/3Fa;->A02(LX/1sx;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/D1X;Z)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, LX/D1X;->A02:I

    if-eqz p1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D1X;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/D1X;->A00(LX/D1X;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/D1X;->A0E(IZ)V

    :cond_0
    iget-object v2, p0, LX/D1Z;->A06:LX/D1h;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/D1h;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v2, LX/D1h;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/D1h;->A00:Landroid/view/View;

    iget-object v0, v2, LX/D1h;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D1X;->A0A:Z

    iget-object v0, p0, LX/D1Z;->A04:LX/D5G;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/D5G;->Bss()V

    :cond_2
    return-void
.end method

.method private A03(IZ)Z
    .locals 8

    iget-object v5, p0, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/D1Z;->A0B:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/D1X;->A0C:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, LX/D1X;->A0C:Z

    const/16 v0, 0xc8

    iput v0, p0, LX/D1X;->A03:I

    goto :goto_0

    :cond_0
    iget v0, p0, LX/D1X;->A03:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/D1X;->A03:I

    :goto_0
    sub-int/2addr p1, v0

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/D1X;->A05:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_video_seeking_audio_bug_fix"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    :cond_1
    iget-object v0, p0, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0, v4}, LX/2fj;->A0W(I)V

    monitor-exit v5

    return v6

    :cond_2
    monitor-exit v5

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0D()V
    .locals 8

    iget-object v1, p0, LX/D1X;->A0F:Landroid/content/Context;

    iget-object v0, p0, LX/D1X;->A05:LX/0VA;

    new-instance v2, LX/2fi;

    invoke-direct {v2, v1, v0}, LX/2fi;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v2, p0, LX/D1X;->A06:LX/2fj;

    :try_start_0
    iget-object v0, p0, LX/D1Z;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/D1Z;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/2fj;->A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, p0, LX/D1X;->A06:LX/2fj;

    iput-object p0, v0, LX/2fj;->A03:LX/2fO;

    iput-object p0, v0, LX/2fj;->A08:LX/2fS;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0E(IZ)V
    .locals 2

    iget v0, p0, LX/D1X;->A02:I

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/D1Z;->A01:Landroid/os/Handler;

    new-instance v0, LX/D31;

    invoke-direct {v0, p0}, LX/D31;-><init>(LX/D1X;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D1X;->A09:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/D1X;->A03(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/D1X;->A02:I

    iget-object v1, p0, LX/D1X;->A06:LX/2fj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fj;->A0U(F)V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/D1X;->A01:I

    return-void
.end method

.method public final BEu(LX/2fj;)V
    .locals 3

    iget-object v2, p0, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/D1X;->A0C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/D1Z;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/D1X;->A06:LX/2fj;

    invoke-static {p0}, LX/D1X;->A00(LX/D1X;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2fj;->A0W(I)V

    iget-object v0, p0, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    iget-object v0, p0, LX/D1Z;->A05:LX/D54;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D54;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/D1Z;->A03:LX/4Lo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Lo;->Brz()V

    :cond_1
    monitor-exit v2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/D1Z;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1X;->A02(LX/D1X;Z)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BUA(LX/2fj;)V
    .locals 1

    iget-object v0, p0, LX/D1Z;->A05:LX/D54;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D54;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final BhZ(LX/2fj;J)V
    .locals 5

    iget-object v3, p0, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/D1X;->A0C:Z

    invoke-virtual {p1}, LX/2fj;->A09()I

    iget v1, p0, LX/D1X;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v0, p0, LX/D1X;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/D1X;->A0E(IZ)V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :cond_1
    iget v1, p0, LX/D1X;->A02:I

    iget v0, p0, LX/D1X;->A03:I

    sub-int/2addr v1, v0

    const/16 v0, -0xbb8

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, LX/2fj;->A09()I

    move-result v0

    iput v0, p0, LX/D1X;->A02:I

    iget-object v0, p0, LX/D1Z;->A02:LX/CRn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CRn;->A00:LX/4RO;

    iget-boolean v0, v1, LX/4RO;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4RO;->A0E:Z

    if-nez v0, :cond_0

    :goto_1
    iput-boolean v4, v1, LX/4RO;->A0D:Z

    invoke-static {v1}, LX/4RO;->A00(LX/4RO;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/2fj;->A09()I

    move-result v2

    iget v1, p0, LX/D1X;->A02:I

    add-int/lit16 v0, v1, 0x1f4

    if-le v2, v0, :cond_3

    invoke-direct {p0, v1, v4}, LX/D1X;->A03(IZ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/D1Z;->A02:LX/CRn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CRn;->A00:LX/4RO;

    iget-boolean v0, v1, LX/4RO;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4RO;->A0E:Z

    if-nez v0, :cond_0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget-object v0, p0, LX/D1X;->A04:LX/D4G;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/D1Z;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/D1Z;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v0

    iput v0, p0, LX/D1X;->A0G:I

    iget-object v1, p0, LX/D1X;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/D1X;->A0G:I

    iget v0, p0, LX/D1X;->A02:I

    add-int/lit16 v0, v0, -0x1f4

    if-le v1, v0, :cond_1

    iget v2, p0, LX/D1X;->A0G:I

    iget v1, p0, LX/D1X;->A02:I

    add-int/lit16 v0, v1, 0x1f4

    const/4 v3, 0x0

    if-le v2, v0, :cond_6

    invoke-direct {p0, v1, v3}, LX/D1X;->A03(IZ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/D1X;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/D1X;->A0G:I

    iget-object v0, p0, LX/D1Z;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/D1Z;->A05:LX/D54;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D54;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, LX/D1X;->A05:LX/0VA;

    invoke-static {v0}, LX/5En;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/D1X;->A06:LX/2fj;

    invoke-static {p0}, LX/D1X;->A00(LX/D1X;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2fj;->A0W(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/D1X;->A04:LX/D4G;

    iget-object v0, v0, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A02()V

    :cond_4
    monitor-exit v4

    goto :goto_2

    :cond_5
    invoke-static {p0}, LX/D1X;->A00(LX/D1X;)I

    move-result v0

    invoke-direct {p0, v0, v5}, LX/D1X;->A03(IZ)Z

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, LX/D1X;->A0C:Z

    iget-object v0, p0, LX/D1X;->A06:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0N()V

    iget-boolean v0, p0, LX/D1X;->A08:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/D1Z;->A06:LX/D1h;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/D1h;->A04:LX/3Fa;

    invoke-virtual {v0}, LX/3Fa;->A01()V

    iget-object v0, v1, LX/D1h;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    :cond_7
    iget-object v0, p0, LX/D1X;->A07:Ljava/lang/Integer;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_8

    iget v1, p0, LX/D1X;->A02:I

    invoke-static {p0}, LX/D1X;->A00(LX/D1X;)I

    move-result v0

    if-eq v1, v0, :cond_8

    iput-object v2, p0, LX/D1X;->A07:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, LX/D1X;->A0E(IZ)V

    goto :goto_0

    :cond_8
    iput-boolean v5, p0, LX/D1X;->A09:Z

    iget-object v0, p0, LX/D1Z;->A06:LX/D1h;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/D1h;->A01:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-boolean v0, p0, LX/D1X;->A0D:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/D1Z;->A09()V

    invoke-virtual {p0}, LX/D1Z;->A08()V

    iput-boolean v3, p0, LX/D1X;->A0D:Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/D1Z;->A06:LX/D1h;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/D1h;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/D1h;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    return-void
.end method
