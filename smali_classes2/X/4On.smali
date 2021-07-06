.class public final LX/4On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oo;
.implements LX/4Oh;


# instance fields
.field public A00:LX/II7;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A02:LX/325;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/4HV;

.field public final A0C:LX/4IO;

.field public final A0D:LX/4ph;

.field public final A0E:LX/4Om;

.field public final A0F:LX/4Ol;

.field public final A0G:LX/4pi;

.field public final A0H:LX/4Ov;

.field public final A0I:LX/4Or;

.field public final A0J:LX/4bd;

.field public final A0K:LX/4nh;

.field public final A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0M:LX/3x1;

.field public final A0N:LX/4JH;

.field public final A0O:LX/9Zw;

.field public final A0P:LX/0VA;

.field public final A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:LX/3tl;

.field public final A0T:LX/4e8;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Tc;LX/4Ol;LX/4Om;LX/0VA;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/4IO;LX/3tl;LX/3x1;LX/4bd;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/9Zw;ILX/4ph;LX/1Yn;)V
    .locals 21

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, LX/4On;->A08:Landroid/os/Handler;

    new-instance v0, LX/4Op;

    invoke-direct {v0, v12}, LX/4Op;-><init>(LX/4On;)V

    iput-object v0, v12, LX/4On;->A0B:LX/4HV;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/4On;->A03:Ljava/lang/Integer;

    sget-object v0, LX/4Oq;->A01:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v12, LX/4On;->A06:I

    const/16 v3, 0x260

    const/4 v1, 0x3

    new-instance v0, LX/0RB;

    invoke-direct {v0, v3, v1, v2, v2}, LX/0RB;-><init>(IIZZ)V

    iput-object v0, v12, LX/4On;->A0R:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, LX/4On;->A07:Landroid/os/Handler;

    new-instance v0, LX/4ko;

    invoke-direct {v0, v12}, LX/4ko;-><init>(LX/4On;)V

    iput-object v0, v12, LX/4On;->A0U:Ljava/lang/Runnable;

    move-object/from16 v5, p1

    iput-object v5, v12, LX/4On;->A09:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/4On;->A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object/from16 v8, p8

    iput-object v8, v12, LX/4On;->A0S:LX/3tl;

    move-object/from16 v0, p9

    iput-object v0, v12, LX/4On;->A0M:LX/3x1;

    move-object/from16 v0, p10

    iput-object v0, v12, LX/4On;->A0J:LX/4bd;

    move-object/from16 v3, p14

    iput-object v3, v12, LX/4On;->A0D:LX/4ph;

    move-object/from16 v7, p5

    iput-object v7, v12, LX/4On;->A0P:LX/0VA;

    const v0, 0x7f0911fd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v12, LX/4On;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0911fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v12, LX/4On;->A0L:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v0, v12, LX/4On;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4e8;

    invoke-direct {v0, v1, v7, v2}, LX/4e8;-><init>(Landroid/content/Context;LX/0VA;I)V

    iput-object v0, v12, LX/4On;->A0T:LX/4e8;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "android_cameracore_fbaudio_ig_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_fba_in_audio_engine"

    invoke-static {v7, v2, v1, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, LX/4On;->A0V:Z

    :try_start_0
    iget-object v0, v12, LX/4On;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, LX/4On;->A0P:LX/0VA;

    new-instance v2, LX/4nh;

    invoke-direct {v2, v1, v0}, LX/4nh;-><init>(Landroid/content/Context;LX/0VA;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    const-string v1, "MusicPrecaptureController"

    const-string v0, "Unable to create edited video directories"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, v12, LX/4On;->A0K:LX/4nh;

    move-object/from16 v1, p7

    iput-object v1, v12, LX/4On;->A0C:LX/4IO;

    new-instance v0, LX/4pi;

    invoke-direct {v0, v7, v1, v3}, LX/4pi;-><init>(LX/0VA;LX/4IO;LX/4ph;)V

    iput-object v0, v12, LX/4On;->A0G:LX/4pi;

    move-object/from16 v15, p2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v6

    iget-object v9, v12, LX/4On;->A0M:LX/3x1;

    move-object/from16 v10, p11

    move/from16 v11, p13

    new-instance v4, LX/4Or;

    invoke-direct/range {v4 .. v12}, LX/4Or;-><init>(Landroid/view/View;LX/1Un;LX/0VA;LX/3tl;LX/3x1;Lcom/instagram/music/common/config/MusicAttributionConfig;ILX/4On;)V

    iput-object v4, v12, LX/4On;->A0I:LX/4Or;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v12, LX/4On;->A0M:LX/3x1;

    new-instance v1, LX/4Ou;

    invoke-direct {v1, v12}, LX/4Ou;-><init>(LX/4On;)V

    new-instance v0, LX/4JH;

    invoke-direct {v0, v3, v7, v2, v1}, LX/4JH;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;LX/4JG;)V

    iput-object v0, v12, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0, v12}, LX/4JH;->A4F(LX/4Oo;)V

    iget-object v2, v12, LX/4On;->A0N:LX/4JH;

    iget-object v1, v12, LX/4On;->A0G:LX/4pi;

    iget-object v0, v2, LX/4JH;->A04:LX/4DJ;

    iput-object v1, v0, LX/4DJ;->A02:LX/4pi;

    const/16 v18, 0x0

    move-object/from16 v0, p12

    if-eqz p12, :cond_0

    const/16 v18, 0x1

    :cond_0
    move-object/from16 v20, p15

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v19, v12

    new-instance v13, LX/4Ov;

    invoke-direct/range {v13 .. v20}, LX/4Ov;-><init>(Landroid/view/View;LX/1Tc;LX/0VA;LX/4JI;ZLX/4On;LX/1Yn;)V

    iput-object v13, v12, LX/4On;->A0H:LX/4Ov;

    iput-object v0, v12, LX/4On;->A0O:LX/9Zw;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/4On;->A0F:LX/4Ol;

    invoke-virtual {v0}, LX/4II;->B5P()LX/4dK;

    move-result-object v1

    new-instance v0, LX/4P3;

    invoke-direct {v0, v12}, LX/4P3;-><init>(LX/4On;)V

    iput-object v0, v1, LX/4dK;->A00:LX/4MY;

    invoke-virtual {v1}, LX/4dK;->A00()V

    move-object/from16 v0, p4

    iput-object v0, v12, LX/4On;->A0E:LX/4Om;

    invoke-virtual {v0}, LX/4II;->B5P()LX/4dK;

    move-result-object v1

    new-instance v0, LX/4P4;

    invoke-direct {v0, v12}, LX/4P4;-><init>(LX/4On;)V

    iput-object v0, v1, LX/4dK;->A00:LX/4MY;

    invoke-virtual {v1}, LX/4dK;->A00()V

    return-void
.end method

.method public static A00(LX/4On;)LX/2VY;
    .locals 1

    iget-object p0, p0, LX/4On;->A0D:LX/4ph;

    invoke-virtual {p0}, LX/4ph;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ph;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A0p:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2VY;->A08:LX/2VY;

    return-object v0

    :cond_0
    sget-object v0, LX/2VY;->A07:LX/2VY;

    return-object v0

    :cond_1
    sget-object v0, LX/2VY;->A0C:LX/2VY;

    return-object v0
.end method

.method public static A01(LX/4On;)V
    .locals 3

    sget-object v1, LX/C8G;->A01:LX/C8G;

    iget-object v2, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v2}, LX/4JH;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4On;->A0F:LX/4Ol;

    invoke-virtual {v2}, LX/4JH;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v1, LX/4Ol;->A01:LX/4pf;

    invoke-virtual {v0, p0}, LX/4pf;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/4Ol;->A02:LX/28w;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/28w;->A02:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    sget-object p0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4On;->A0F:LX/4Ol;

    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/4On;)V
    .locals 1

    iget-object v0, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->release()V

    invoke-static {p0}, LX/4On;->A05(LX/4On;)V

    iget-object v0, p0, LX/4On;->A02:LX/325;

    invoke-static {p0, v0}, LX/4On;->A0A(LX/4On;LX/325;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4On;->A05:Z

    return-void
.end method

.method public static A03(LX/4On;)V
    .locals 4

    iget-object v0, p0, LX/4On;->A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v0, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->pause()V

    iget-object v2, p0, LX/4On;->A0I:LX/4Or;

    invoke-static {p0}, LX/4On;->A00(LX/4On;)LX/2VY;

    move-result-object v1

    iget-object v0, v2, LX/4Or;->A00:LX/CqU;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/4Or;->A00(LX/2VY;)V

    :goto_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4On;->A0B(LX/4On;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/CqU;->A04()V

    iget-object v1, v2, LX/4Or;->A00:LX/CqU;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v3, v0}, LX/CqU;->A07(ZZLjava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A04(LX/4On;)V
    .locals 4

    iget-object v0, p0, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v3

    iget-object v2, v3, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v1, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v1}, LX/4JH;->AYd()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1, v0}, LX/4JH;->C9d(Lcom/instagram/music/common/model/MusicDataSource;)V

    iget-object v0, v3, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4JH;->C9f(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4On;->A05:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4On;->A0B(LX/4On;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A05(LX/4On;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/4On;->A02:LX/325;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4On;->A05:Z

    iput-object v1, p0, LX/4On;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v1, p0, LX/4On;->A0G:LX/4pi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4pi;->A01:LX/IFn;

    iget-object v1, p0, LX/4On;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/4On;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A06(LX/4On;)V
    .locals 10

    iget-object v0, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->Ajk()LX/C8G;

    move-result-object v1

    sget-object v0, LX/C8G;->A03:LX/C8G;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v0

    iget-object v0, v0, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/4On;->A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v0, p0, LX/4On;->A0H:LX/4Ov;

    iget-object v2, p0, LX/4On;->A02:LX/325;

    invoke-interface {v2}, LX/325;->AYf()LX/2VX;

    move-result-object v1

    iget-object v4, v0, LX/4Ov;->A00:LX/4Oz;

    iget-object v0, v0, LX/4Ov;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2VX;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v5

    invoke-interface {v2}, LX/325;->AYj()LX/326;

    move-result-object v7

    invoke-interface {v2}, LX/325;->AhL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v4 .. v9}, LX/4Oz;->A04(LX/4Oz;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;LX/326;Ljava/lang/Integer;Z)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4On;->A0B(LX/4On;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4On;->A05:Z

    iget-object v3, p0, LX/4On;->A0T:LX/4e8;

    new-instance v2, LX/Buc;

    invoke-direct {v2, p0, p1}, LX/Buc;-><init>(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    new-instance v1, LX/Bub;

    invoke-direct {v1, p0, p1}, LX/Bub;-><init>(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    invoke-virtual {v3, p1, v0, v2, v1}, LX/4e8;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;ILX/9lK;LX/Gfx;)V

    return-void
.end method

.method public static A08(LX/4On;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v5

    iget-object v0, p0, LX/4On;->A0M:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    iget-object v4, p0, LX/4On;->A0G:LX/4pi;

    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    iget-object v1, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    int-to-long v0, v0

    new-instance v3, LX/IFm;

    invoke-direct {v3, v2, v0, v1}, LX/IFm;-><init>(Ljava/lang/String;J)V

    iget-object v2, v5, LX/2VX;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/2VX;->A0F:Ljava/lang/String;

    new-instance v1, LX/IFo;

    invoke-direct {v1, v2, v0}, LX/IFo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IFn;

    invoke-direct {v0, v3, v1}, LX/IFn;-><init>(LX/IFm;LX/IFo;)V

    iput-object v0, v4, LX/4pi;->A01:LX/IFn;

    invoke-static {v4}, LX/4pi;->A00(LX/4pi;)V

    iget-object v1, v4, LX/4pi;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4pi;->A01:LX/IFn;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->announce(LX/IFn;)Z

    :cond_0
    iget-object v1, p0, LX/4On;->A0F:LX/4Ol;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/4Ol;->A01:LX/4pf;

    invoke-virtual {v0, v3}, LX/4pf;->A04(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/4Ol;->A02:LX/28w;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/28w;->A02:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, LX/4On;->A07:Landroid/os/Handler;

    iget-object v2, p0, LX/4On;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static A09(LX/4On;Lcom/instagram/music/common/model/MusicAssetModel;LX/2VY;)V
    .locals 4

    iget-object v0, p0, LX/4On;->A0S:LX/3tl;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2VX;

    invoke-direct {v3, p2, p1, v0}, LX/2VX;-><init>(LX/2VY;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2VX;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/2VX;->A08:Ljava/lang/Integer;

    sget-object v2, LX/326;->A0C:LX/326;

    iget v0, p0, LX/4On;->A06:I

    new-instance v1, LX/3BI;

    invoke-direct {v1, v2, v3, v0}, LX/3BI;-><init>(LX/326;LX/2VX;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3BI;->A03:Z

    iput-object v1, p0, LX/4On;->A02:LX/325;

    return-void
.end method

.method public static A0A(LX/4On;LX/325;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/4On;->A02:LX/325;

    invoke-interface {p1}, LX/325;->AhL()I

    move-result v0

    iput v0, p0, LX/4On;->A06:I

    :cond_0
    iget-object v0, p0, LX/4On;->A0H:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A00:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A07()V

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/4On;->A0B(LX/4On;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0B(LX/4On;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/4On;->A03:Ljava/lang/Integer;

    if-eq v5, p1, :cond_1

    iput-object p1, p0, LX/4On;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/4On;->A0J:LX/4bd;

    iget-object v2, p0, LX/4On;->A09:Landroid/view/View;

    iget-object v0, p0, LX/4On;->A0F:LX/4Ol;

    iget-object v1, v0, LX/4Ol;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/4bd;->A01(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Z

    :cond_0
    iget-object v0, p0, LX/4On;->A0D:LX/4ph;

    iget-object v4, p0, LX/4On;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/4ph;->A00:LX/4HK;

    iget-object v2, v3, LX/4HK;->A12:LX/4SK;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    invoke-static {v2}, LX/4SK;->A02(LX/4SK;)V

    iget-object v1, v2, LX/4SK;->A0J:LX/4pG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4pG;->A0A(Z)V

    :goto_0
    iget-object v0, v3, LX/4HK;->A1G:LX/4J3;

    iput-object v4, v0, LX/4J3;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/4J3;->A01(LX/4J3;)V

    :cond_1
    return-void

    :cond_2
    if-ne v5, v0, :cond_3

    iget-object v1, v2, LX/4SK;->A0J:LX/4pG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4pG;->A0C(Z)V

    :cond_3
    iget-object v0, v2, LX/4SK;->A08:LX/4Pe;

    invoke-static {v0}, LX/4Pe;->A0I(LX/4Pe;)V

    invoke-static {v2}, LX/4SK;->A04(LX/4SK;)V

    goto :goto_0
.end method

.method public static A0C(LX/4On;Z)V
    .locals 3

    iget-object v0, p0, LX/4On;->A03:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/4On;->A0Q:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    iget-object v0, p0, LX/4On;->A0H:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A00:LX/4Oz;

    invoke-virtual {v0}, LX/4Oz;->A07()V

    if-eqz p1, :cond_3

    iput-object v2, p0, LX/4On;->A03:Ljava/lang/Integer;

    invoke-static {p0}, LX/4On;->A05(LX/4On;)V

    sget-object v0, LX/4Oq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/4On;->A06:I

    iget-object v1, p0, LX/4On;->A0I:LX/4Or;

    iget-object v0, v1, LX/4Or;->A00:LX/CqU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CqU;->A04()V

    iget-object v1, v1, LX/4Or;->A00:LX/CqU;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/4On;->A0M:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->release()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4On;->A0I:LX/4Or;

    iget-object v1, v0, LX/4Or;->A00:LX/CqU;

    if-eqz v1, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CqU;->A06(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A0D(LX/4On;)Z
    .locals 1

    iget-boolean v0, p0, LX/4On;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4On;->A0D:LX/4ph;

    invoke-virtual {v0}, LX/4ph;->A00()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0E(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/4On;->A02:LX/325;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v6

    iget-object v0, v6, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05n;

    iget v1, v3, LX/05n;->A0F:I

    add-int v0, v1, v5

    iget v2, v3, LX/05n;->A06:I

    sub-int/2addr v2, v1

    invoke-static {v6}, LX/2VX;->A00(LX/2VX;)LX/2VX;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    if-gtz v2, :cond_0

    const/16 v2, 0x3a98

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2VX;->A08:Ljava/lang/Integer;

    iput-object v1, v3, LX/05n;->A0O:LX/2VX;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BWZ()V
    .locals 2

    iget-object v0, p0, LX/4On;->A0D:LX/4ph;

    iget-boolean v1, p0, LX/4On;->A04:Z

    iget-object v0, v0, LX/4ph;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1E:LX/4Pe;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06()V

    :cond_0
    return-void
.end method

.method public final BWa()V
    .locals 2

    invoke-static {p0}, LX/4On;->A01(LX/4On;)V

    iget-object v1, p0, LX/4On;->A0G:LX/4pi;

    iget-object v0, v1, LX/4pi;->A02:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4pi;->A00(LX/4pi;)V

    :cond_0
    return-void
.end method

.method public final BWb(II)V
    .locals 4

    iget-object v2, p0, LX/4On;->A0N:LX/4JH;

    iget-object v1, p0, LX/4On;->A02:LX/325;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/325;->AYf()LX/2VX;

    move-result-object v3

    iget-object v0, v3, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4On;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    iget-object v0, v3, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4JH;->C9g(I)V

    sget-object v1, LX/C8G;->A01:LX/C8G;

    invoke-virtual {v2}, LX/4JH;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4On;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4On;->A05:Z

    invoke-static {p0}, LX/4On;->A0D(LX/4On;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4JH;->Buj()V

    :cond_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/4On;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4On;->A01(LX/4On;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/325;->AYf()LX/2VX;

    move-result-object v0

    iget-object v0, v0, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final BWc()V
    .locals 2

    iget-object v0, p0, LX/4On;->A00:LX/II7;

    if-eqz v0, :cond_0

    sget-object v1, LX/C8G;->A01:LX/C8G;

    iget-object v0, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4On;->A00:LX/II7;

    invoke-virtual {v0}, LX/II7;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4On;->A00:LX/II7;

    :cond_0
    iget-object v0, p0, LX/4On;->A0G:LX/4pi;

    iget-object v0, v0, LX/4pi;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final BWe()V
    .locals 4

    invoke-static {p0}, LX/4On;->A01(LX/4On;)V

    iget-object v3, p0, LX/4On;->A0G:LX/4pi;

    iget-object v0, v3, LX/4pi;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v3, LX/4pi;->A02:LX/4IO;

    const/4 v1, 0x0

    iget-object v2, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-boolean v1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4XV;->A0A(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/4pi;

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4XV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/4XV;->A09(LX/4pi;)V

    :cond_1
    iget-object v0, v3, LX/4pi;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->pause()Z

    :cond_2
    iput-object v1, v3, LX/4pi;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    return-void
.end method

.method public final BWf(I)V
    .locals 5

    iget-object v0, p0, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v1

    iget-object v4, p0, LX/4On;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_2

    iget v1, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    :cond_2
    sub-int/2addr p1, v0

    int-to-float v2, p1

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v1

    iget-object v0, p0, LX/4On;->A0F:LX/4Ol;

    iget-object v0, v0, LX/4Ol;->A01:LX/4pf;

    invoke-virtual {v0, v1}, LX/4pf;->A01(F)V

    return-void

    :cond_3
    iget-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Bsa(LX/II7;)I
    .locals 1

    iput-object p1, p0, LX/4On;->A00:LX/II7;

    iget-object v0, p0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->pause()V

    const/16 v0, 0x3a98

    return v0
.end method
