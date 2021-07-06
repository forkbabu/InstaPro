.class public abstract LX/4QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ln;
.implements LX/4HN;
.implements LX/4Ki;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/4lN;

.field public A05:LX/4MF;

.field public A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A07:Z

.field public A08:LX/4QJ;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:LX/58h;

.field public final A0D:LX/4au;

.field public final A0E:LX/4Pe;

.field public final A0F:LX/4M1;

.field public final A0G:LX/4pH;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/4Ix;

.field public final A0L:LX/4IF;

.field public final A0M:LX/4HQ;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public volatile A0P:LX/4IX;

.field public volatile A0Q:LX/4QJ;


# direct methods
.method public constructor <init>(LX/4au;Landroid/content/Context;LX/0VA;LX/4pH;LX/4M1;LX/4Ix;LX/4Pe;LX/4mL;LX/4mL;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Landroid/view/View;LX/4IF;ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/4QJ;->A07:LX/4QJ;

    iput-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    iput-object v0, p0, LX/4QI;->A08:LX/4QJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4QI;->A0I:Ljava/util/Map;

    new-instance v2, LX/4ku;

    invoke-direct {v2, p0}, LX/4ku;-><init>(LX/4QI;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v2}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/4QI;->A0C:LX/58h;

    new-instance v0, LX/4QL;

    invoke-direct {v0, p0}, LX/4QL;-><init>(LX/4QI;)V

    iput-object v0, p0, LX/4QI;->A0M:LX/4HQ;

    iput-object p1, p0, LX/4QI;->A0D:LX/4au;

    iput-object p2, p0, LX/4QI;->A09:Landroid/content/Context;

    const v0, 0x7f0916a9

    invoke-virtual {p11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/4QI;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LX/4QI;->A0H:LX/0VA;

    iput-object p4, p0, LX/4QI;->A0G:LX/4pH;

    iput-object p5, p0, LX/4QI;->A0F:LX/4M1;

    iput-object p7, p0, LX/4QI;->A0E:LX/4Pe;

    iput-object p6, p0, LX/4QI;->A0K:LX/4Ix;

    iput-object p12, p0, LX/4QI;->A0L:LX/4IF;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4QI;->A0O:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4QI;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/4QI;->A0M:LX/4HQ;

    invoke-virtual {p8, v0}, LX/4mL;->A01(LX/4HQ;)V

    new-instance v0, LX/4QM;

    invoke-direct {v0, p0}, LX/4QM;-><init>(LX/4QI;)V

    invoke-virtual {p9, v0}, LX/4mL;->A01(LX/4HQ;)V

    iput-object p10, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz p10, :cond_0

    invoke-virtual {p10, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    iget-object v0, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4Ln;

    :cond_0
    const v0, 0x7f090d9c

    invoke-static {p11, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/4QI;->A0A:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COi;

    iget-object v2, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, v0, LX/COi;->A00:F

    iget v0, v0, LX/COi;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_0
    iget-object v1, p0, LX/4QI;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A05(LX/4QJ;)V
    .locals 9

    sget-object v6, LX/4gL;->A02:LX/4gL;

    iget-object v0, p0, LX/4QI;->A04:LX/4lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4lO;->ALe()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/4gL;->A03:LX/4gL;

    :cond_0
    iget-object v0, p0, LX/4QI;->A0H:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v1, p0, LX/4QI;->A0P:LX/4IX;

    sget-object v0, LX/4IX;->A01:LX/4IX;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/4gK;->A06:LX/4gK;

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LX/4QJ;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, LX/4gJ;->A05:LX/4gJ;

    iget-object v8, p0, LX/4QI;->A0N:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/4Vt;->AyW(LX/4gK;ILjava/lang/String;LX/4gL;LX/4gJ;Ljava/lang/String;)V

    iget-object v2, p0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "boomerang mode update"

    const-string v0, "Tried to update boomerang mode while recording boomerang"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/4gK;->A07:LX/4gK;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/4QI;->A06(LX/4QJ;)V

    :cond_3
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/COk;

    invoke-direct {v0, p0, p1}, LX/COk;-><init>(LX/4QI;LX/4QJ;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final A06(LX/4QJ;)V
    .locals 6

    iget-boolean v0, p0, LX/4QI;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4QI;->A0K:LX/4Ix;

    invoke-virtual {v0, v5}, LX/4Ix;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4QI;->A09:Landroid/content/Context;

    iget v0, p1, LX/4QJ;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/4QI;->A0K:LX/4Ix;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v3}, LX/4Ix;->A07()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-virtual {v3, v4, v1, v2, v5}, LX/4Ix;->A05(Ljava/lang/String;JZ)V

    return-void
.end method

.method public A07()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4QH;

    iget-object v0, v1, LX/4QI;->A0G:LX/4pH;

    invoke-virtual {v0}, LX/4pH;->A00()V

    invoke-static {v1}, LX/4QH;->A00(LX/4QH;)V

    return-void
.end method

.method public A08()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/4QI;->A0G:LX/4pH;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4pH;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A05:LX/DeJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/DeJ;->CIO(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A09(FF)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/4QH;

    iget-object v2, v3, LX/4QI;->A09:Landroid/content/Context;

    iget-object v1, v3, LX/4QI;->A0H:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Clq;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/DeB;

    invoke-direct {v0, v3}, LX/DeB;-><init>(LX/4QH;)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/4QH;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/C2C;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4QI;->A0G:LX/4pH;

    iget-object v2, v3, LX/4QI;->A0Q:LX/4QJ;

    iget-object v5, v3, LX/4QH;->A08:LX/4QO;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LX/4pH;->A01(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V

    return-void
.end method

.method public A0A(Landroid/graphics/SurfaceTexture;FII)V
    .locals 2

    iget-object v0, p0, LX/4QI;->A0G:LX/4pH;

    iget-object v0, v0, LX/4pH;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A05:LX/DeJ;

    if-nez v0, :cond_0

    const-string v1, "CaptureCoordinatorFacadeImpl"

    const-string v0, "No frames handler when rendering preview frame"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/DeJ;->C01(Landroid/graphics/SurfaceTexture;FII)V

    return-void
.end method

.method public A0B(LX/4QJ;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/4QH;

    iget-object v1, v3, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COi;

    if-eqz v1, :cond_0

    iget v0, v1, LX/COi;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v1, LX/COi;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object p1, v3, LX/4QI;->A0Q:LX/4QJ;

    invoke-static {v3, v0}, LX/4QH;->A01(LX/4QH;Landroid/util/Pair;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0C(Ljava/io/File;)V
    .locals 7

    move-object v5, p0

    check-cast v5, LX/4QH;

    iput-object p1, v5, LX/4QH;->A03:Ljava/io/File;

    iget-object v0, v5, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lO;->ALe()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4QH;->A04:Ljava/lang/Integer;

    const-string v6, "GLBoomerangCaptureController"

    if-nez v0, :cond_0

    const-string v0, "startRecording() has null mCameraFacing"

    invoke-static {v6, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lO;->Abd()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v5, LX/4QI;->A04:LX/4lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4lO;->A82(I)I

    move-result v1

    const/16 v0, 0x5a

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, v5, LX/4QH;->A01:I

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_1
    iput v3, v5, LX/4QH;->A00:I

    iget v2, v5, LX/4QH;->A01:I

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/4QI;->A04:LX/4lN;

    new-instance v0, LX/4Z4;

    invoke-direct {v0, v5}, LX/4Z4;-><init>(LX/4QH;)V

    invoke-interface {v1, v0}, LX/4lN;->AxN(LX/4Pi;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "recording: w or h == 0, w= "

    const-string v0, " h="

    invoke-static {v1, v2, v0, v3}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/4QI;->A0D(Z)V

    return-void
.end method

.method public A0D(Z)V
    .locals 8

    move-object v5, p0

    check-cast v5, LX/4QH;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v5, LX/4QI;->A09:Landroid/content/Context;

    iget-object v3, v5, LX/4QI;->A0H:LX/0VA;

    invoke-static {v6, v3, v7}, LX/Clq;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/4QH;->A02:J

    :cond_1
    iget-object v2, v5, LX/4QI;->A0G:LX/4pH;

    const/4 v1, 0x0

    iget-object v0, v2, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v2, LX/4pH;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A05:LX/DeJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/DeJ;->CIO(Z)V

    :cond_3
    iget-object v4, v5, LX/4QI;->A0E:LX/4Pe;

    invoke-virtual {v4, p1}, LX/4Pe;->A0g(Z)V

    invoke-static {v6, v3, v7}, LX/Clq;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v5, LX/4QH;->A01:I

    iget v2, v5, LX/4QH;->A00:I

    const/16 v1, 0x17a2

    iget-object v0, v5, LX/4QH;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4Pe;->A0c(IIILjava/lang/Integer;)V

    :cond_4
    iget-object v1, v5, LX/4QI;->A04:LX/4lN;

    new-instance v0, LX/4Z3;

    invoke-direct {v0, v5}, LX/4Z3;-><init>(LX/4QH;)V

    invoke-interface {v1, v0}, LX/4lN;->CKa(LX/4Pi;)V

    if-nez p1, :cond_5

    invoke-static {v5}, LX/4QH;->A00(LX/4QH;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07047a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f07047b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, v5, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v3, v5, LX/4QH;->A07:LX/4QP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v2, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03:LX/4cw;

    iget-object v1, v2, LX/4cw;->A08:LX/CaR;

    iget-object v0, v2, LX/4cw;->A0A:LX/Der;

    if-ne v1, v0, :cond_6

    iget v0, v2, LX/4cw;->A06:I

    if-ne v0, v6, :cond_6

    iget v0, v2, LX/4cw;->A05:I

    if-ne v0, v4, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/CaR;->reset()V

    :cond_7
    iget-object v1, v2, LX/4cw;->A0A:LX/Der;

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Der;

    invoke-direct {v1, v0, v2}, LX/Der;-><init>(Landroid/content/Context;LX/4cw;)V

    iput-object v1, v2, LX/4cw;->A0A:LX/Der;

    :cond_8
    iput-object v1, v2, LX/4cw;->A08:LX/CaR;

    iput-object v3, v1, LX/Der;->A04:LX/4QP;

    iput v6, v2, LX/4cw;->A06:I

    iput v4, v2, LX/4cw;->A05:I

    new-instance v0, LX/CRo;

    invoke-direct {v0, v2, v6, v4}, LX/CRo;-><init>(LX/4cw;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final BB3()V
    .locals 1

    iget-object v0, p0, LX/4QI;->A0L:LX/4IF;

    iget-object v0, v0, LX/4IF;->A02:LX/4lN;

    iput-object v0, p0, LX/4QI;->A04:LX/4lN;

    return-void
.end method

.method public final BSk(F)V
    .locals 3

    iget-object v1, p0, LX/4QI;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/4QI;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget v1, p0, LX/4QI;->A01:I

    iget v0, p0, LX/4QI;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/4QI;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    :cond_1
    return-void
.end method

.method public final BfT(F)V
    .locals 3

    iget-object v1, p0, LX/4QI;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/4QI;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1

    iget v1, p0, LX/4QI;->A01:I

    iget v0, p0, LX/4QI;->A00:I

    invoke-virtual {p0, v2, p1, v1, v0}, LX/4QI;->A0A(Landroid/graphics/SurfaceTexture;FII)V

    :cond_1
    return-void
.end method

.method public final BhW(F)V
    .locals 0

    return-void
.end method

.method public final Bou(Z)V
    .locals 6

    iget-object v0, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4QI;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/4QI;->A09:Landroid/content/Context;

    iget-object v5, p0, LX/4QI;->A0H:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/Clq;->A00(Landroid/content/Context;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    iget-object v0, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4QI;->A09(FF)V

    iget-object v1, p0, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COi;

    if-eqz v1, :cond_2

    iget v0, v1, LX/COi;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/COi;->A03:I

    :cond_2
    :goto_1
    invoke-static {v5}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    invoke-virtual {v0}, LX/4QJ;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4gK;->A06:LX/4gK;

    invoke-interface {v2, v1, v0}, LX/4Vt;->Axx(Ljava/lang/String;LX/4gK;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/4QI;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4QI;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    move-result v3

    iget-object v0, p0, LX/4QI;->A0Q:LX/4QJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COi;

    if-eqz v2, :cond_5

    iget v1, v2, LX/COi;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_6

    iget v0, v2, LX/COi;->A01:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/4QI;->A04()V

    goto :goto_1

    :cond_6
    cmpl-float v0, v1, v4

    if-eqz v0, :cond_7

    iput v4, v2, LX/COi;->A00:F

    :cond_7
    iget v0, v2, LX/COi;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iput v3, v2, LX/COi;->A01:F

    goto :goto_0
.end method

.method public final Bow(Z)V
    .locals 2

    iget-object v0, p0, LX/4QI;->A03:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4QI;->A09:Landroid/content/Context;

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4QI;->A03:Landroid/view/TextureView;

    iget-object v0, p0, LX/4QI;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/4QI;->A03:Landroid/view/TextureView;

    new-instance v0, LX/CaT;

    invoke-direct {v0, p0}, LX/CaT;-><init>(LX/4QI;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, LX/4QI;->A03:Landroid/view/TextureView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic Btv(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
