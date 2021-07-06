.class public final LX/4Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Q3;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4Q2;->A00:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AqZ()Z
    .locals 4

    iget-object v3, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v1, v3, LX/4Pe;->A1C:LX/4pe;

    invoke-static {v1}, LX/4pe;->A00(LX/4pe;)LX/4Ok;

    move-result-object v0

    invoke-interface {v0}, LX/4Ok;->Avb()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4pe;->A00(LX/4pe;)LX/4Ok;

    move-result-object v0

    invoke-interface {v0}, LX/4Ok;->BjC()V

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/4Pe;->A1W:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0i:LX/4nV;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final BXQ()V
    .locals 8

    iget-object v0, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A11:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1b:LX/4Rj;

    invoke-virtual {v1}, LX/4Rj;->A04()V

    iget-object v7, v1, LX/4Rj;->A0K:LX/4ky;

    iget-object v0, v1, LX/4Rj;->A0J:LX/4Pe;

    iget v2, v1, LX/4Rj;->A0A:I

    iget v1, v1, LX/4Rj;->A09:I

    iget-object v0, v0, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/4lN;->AKY(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/CPG;

    invoke-direct {v6, v7, v0}, LX/CPG;-><init>(LX/4ky;Landroid/graphics/Bitmap;)V

    iput-object v6, v7, LX/4ky;->A00:Ljava/lang/Runnable;

    iget-object v5, v7, LX/4ky;->A04:LX/1Zd;

    iget-wide v3, v5, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/4ky;->A00:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final BjA()V
    .locals 2

    iget-object v1, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v0, v1, LX/4Pe;->A1V:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B0c()V

    iget-object v0, v1, LX/4Pe;->A0C:LX/4O6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->BjA()V

    :cond_0
    iget-object v0, v1, LX/4Pe;->A0z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A02()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/CS6;->A04(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    :cond_1
    return-void
.end method

.method public final BjB(FF)V
    .locals 7

    iget-object v6, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v5, v6, LX/4Pe;->A1N:LX/4pG;

    iget-object v0, v5, LX/4pG;->A0P:Landroid/view/ViewGroup;

    neg-float v4, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LX/4Pe;->A0z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    iget-object v3, v6, LX/4Pe;->A1P:LX/4mQ;

    invoke-virtual {v3}, LX/4mQ;->A0B()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/4pG;->A05(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v6, LX/4Pe;->A1V:LX/0VA;

    invoke-virtual {v3}, LX/4mQ;->A0B()Z

    move-result v0

    invoke-static {v1, v0}, LX/1y3;->A0A(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4pG;->A03()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/4pG;->A04()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final Bkn()V
    .locals 10

    iget-object v4, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v3, v4, LX/4Pe;->A0z:LX/4au;

    const/4 v6, 0x1

    new-array v0, v6, [LX/2vy;

    sget-object v9, LX/2vy;->A0A:LX/2vy;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    invoke-virtual {v3, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0O5;->A00:LX/0YJ;

    invoke-virtual {v0}, LX/0YJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/4au;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, LX/4Pe;->A0d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-object v0, v4, LX/4Pe;->A0C:LX/4O6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4Vn;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/4Pe;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "discovery_surface_ar_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4Pe;->A12:LX/4HK;

    iget-object v1, v0, LX/4HK;->A0f:Landroid/app/Activity;

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v4, v4, LX/4Pe;->A12:LX/4HK;

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v4, v6, v2}, LX/4HK;->A19(IZ)V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A06:LX/2vx;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/4Pe;->A11:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A0y()V

    :cond_6
    sget-object v5, LX/10l;->A00:LX/10l;

    if-eqz v5, :cond_7

    iget-object v1, v4, LX/4Pe;->A1V:LX/0VA;

    iget-object v0, v4, LX/4Pe;->A0d:Landroid/app/Activity;

    invoke-virtual {v5, v1, v0}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/4Pe;->A0G(LX/4Pe;)V

    :goto_0
    iget-object v0, v4, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04()V

    return-void

    :cond_7
    iget-object v0, v4, LX/4Pe;->A1S:LX/4av;

    invoke-virtual {v0}, LX/4av;->A00()LX/1ck;

    move-result-object v0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p7;

    iget v5, v0, LX/4p7;->A01:I

    iget-object v1, v4, LX/4Pe;->A0k:LX/04i;

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Oh;

    if-nez v7, :cond_9

    invoke-virtual {v3}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, LX/4Pe;->A0m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v7, v4, LX/4Pe;->A1M:LX/4On;

    :goto_1
    if-eqz v7, :cond_8

    :cond_9
    new-instance v0, LX/II7;

    invoke-direct {v0, p0}, LX/II7;-><init>(LX/4Q2;)V

    invoke-interface {v7, v0}, LX/4Oh;->Bsa(LX/II7;)I

    move-result v5

    if-lez v5, :cond_10

    iput-object v7, v4, LX/4Pe;->A0E:LX/4Oh;

    :cond_a
    new-array v1, v6, [LX/2vy;

    sget-object v0, LX/2vy;->A09:LX/2vy;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/4au;->A0J([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/4Pe;->A0D:LX/4rQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4rQ;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    iput-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    :cond_b
    iget-object v0, v4, LX/4Pe;->A1U:LX/4pH;

    iget-object v0, v0, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, v4, LX/4Pe;->A1W:LX/4mL;

    new-instance v0, LX/4Sb;

    invoke-direct {v0}, LX/4Sb;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Pe;->A1D:LX/4J3;

    iput-boolean v6, v0, LX/4J3;->A0C:Z

    invoke-static {v0}, LX/4J3;->A01(LX/4J3;)V

    iget-object v0, v4, LX/4Pe;->A1M:LX/4On;

    iget-object v0, v0, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->pause()V

    iget-object v0, v4, LX/4Pe;->A1G:LX/4M1;

    new-array v1, v6, [Landroid/view/View;

    iget-object v0, v0, LX/4M1;->A0E:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    invoke-virtual {v4}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v8, 0x0

    :goto_2
    iget-object v1, v4, LX/4Pe;->A1V:LX/0VA;

    invoke-static {v1, v8}, LX/C2C;->A02(LX/0VA;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/4Pe;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v4, LX/4Pe;->A05:LX/4lN;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/4lN;->Ark()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    if-nez v8, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v1, v0}, LX/C2C;->A02(LX/0VA;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/4Pe;->A0J:Ljava/io/File;

    :cond_d
    iget-object v1, v4, LX/4Pe;->A15:LX/4Py;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/4Py;->A02:LX/4lN;

    if-nez v0, :cond_11

    const-string v0, "cameraController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v4}, LX/4Pe;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_f
    iget-object v0, v4, LX/4Pe;->A0l:LX/04i;

    invoke-virtual {v0, v1}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Oh;

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v4, LX/4Pe;->A0E:LX/4Oh;

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0}, LX/4lN;->AOf()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/4Py;->A00:F

    :cond_12
    new-array v0, v6, [LX/2vy;

    aput-object v9, v0, v2

    invoke-virtual {v3, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/4au;->A0G()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-boolean v0, v4, LX/4Pe;->A1d:Z

    if-eqz v0, :cond_14

    invoke-static {v4, v2}, LX/4Pe;->A0N(LX/4Pe;Z)V

    :cond_14
    if-nez v7, :cond_19

    new-array v1, v6, [LX/2vy;

    sget-object v0, LX/2vy;->A03:LX/2vy;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v4, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/4Pe;->A08:LX/4QI;

    iget-object v0, v4, LX/4Pe;->A0K:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/4QI;->A0C(Ljava/io/File;)V

    iget-object v0, v4, LX/4Pe;->A0i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/4Pe;->A1B:LX/4IJ;

    invoke-interface {v0, v2}, LX/4IJ;->CDM(Z)V

    :cond_15
    :goto_3
    iget-object v5, v4, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-boolean v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/4Pe;->A0q:LX/4IO;

    invoke-virtual {v1}, LX/4IO;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/4IO;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_17

    invoke-virtual {v1}, LX/4IO;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/16 v0, 0xfa0

    :cond_16
    int-to-long v2, v0

    iget-wide v0, v4, LX/4Pe;->A0c:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_4
    iput-wide v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    :goto_5
    iget-object v0, v4, LX/4Pe;->A1R:LX/4bd;

    invoke-virtual {v0}, LX/4bd;->A00()V

    return-void

    :cond_17
    iget-wide v0, v4, LX/4Pe;->A0c:J

    goto :goto_4

    :cond_18
    invoke-static {v4}, LX/4Pe;->A0H(LX/4Pe;)V

    goto :goto_3

    :cond_19
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v4, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    goto :goto_5
.end method

.method public final Bkp(Z)V
    .locals 7

    iget-object v0, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v6, v0, LX/4Pe;->A11:LX/4HK;

    iget-object v3, v6, LX/4HK;->A1b:LX/4Rj;

    invoke-virtual {v3}, LX/4Rj;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4Rj;->A01(LX/4Rj;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v5, v3, LX/4Rj;->A0K:LX/4ky;

    iget-object v0, v3, LX/4Rj;->A0J:LX/4Pe;

    iget v2, v3, LX/4Rj;->A0A:I

    iget v1, v3, LX/4Rj;->A09:I

    iget-object v0, v0, LX/4Pe;->A05:LX/4lN;

    if-nez v0, :cond_c

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, LX/4Rj;->A06()Z

    move-result v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4ky;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-eqz v4, :cond_1

    invoke-static {v5, v4}, LX/4ky;->A00(LX/4ky;Landroid/graphics/Bitmap;)V

    iget-object v5, v5, LX/4ky;->A04:LX/1Zd;

    iget-wide v3, v5, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    :cond_1
    :goto_1
    iget-object v2, v6, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v2}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->Bko()V

    :cond_2
    :goto_2
    iget-object v0, v6, LX/4HK;->A1s:LX/4Vp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Vp;->A02:LX/CTm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/CTm;->Aoy()V

    :cond_3
    iget-object v0, v6, LX/4HK;->A06:LX/4KE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4KE;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/4HK;->A06:LX/4KE;

    iget-object v0, v0, LX/4KE;->A0F:LX/4KI;

    invoke-virtual {v0}, LX/4KI;->A01()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/4au;->A0G()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v6, LX/4HK;->A1Y:LX/4S9;

    const-string v0, "cameraDestination"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2vx;->A06:LX/2vx;

    if-ne v1, v0, :cond_8

    iget-object v2, v3, LX/4S9;->A02:LX/4SF;

    iget-object v0, v2, LX/4SF;->A07:LX/4ZJ;

    invoke-interface {v0, v2}, LX/4ZJ;->setRecordingProgressListener(LX/4SG;)V

    iget-object v1, v2, LX/4SF;->A06:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, v2, LX/4SF;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "durationStateIndicator"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v2, LX/4SF;->A03:[I

    if-nez v1, :cond_7

    const-string v0, "durationFailureColors"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4SF;->A02:Z

    iget-object v0, v3, LX/4S9;->A01:LX/4mr;

    iget-object v0, v0, LX/4mr;->A01:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v3}, LX/4Ze;->BkY()V

    goto :goto_2

    :cond_9
    iget-object v0, v6, LX/4HK;->A1E:LX/4Pe;

    invoke-virtual {v0}, LX/4Pe;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/4HK;->A1d:LX/4On;

    iput-boolean p1, v1, LX/4On;->A04:Z

    invoke-static {v1}, LX/4On;->A0D(LX/4On;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/4On;->A0G:LX/4pi;

    iget-object v0, v2, LX/4pi;->A01:LX/IFn;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4pi;->A01:LX/IFn;

    invoke-static {v2}, LX/4pi;->A00(LX/4pi;)V

    iget-object v1, v2, LX/4pi;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4pi;->A01:LX/IFn;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->announce(LX/IFn;)Z

    goto/16 :goto_2

    :cond_a
    invoke-static {v1}, LX/4On;->A0D(LX/4On;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->Buj()V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, LX/4ky;->A02()V

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/4ky;->A05:LX/4eq;

    iget-object v2, v5, LX/4ky;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4eq;->A03:Ljava/util/List;

    new-instance v0, LX/5NJ;

    invoke-direct {v0, v4, v2}, LX/5NJ;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/1qG;->notifyItemInserted(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0, v2, v1}, LX/4lN;->AKY(II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BlP(I)V
    .locals 9

    iget-object v4, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v0, v4, LX/4Pe;->A0d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v5, 0x0

    iget-object v3, v4, LX/4Pe;->A0z:LX/4au;

    const/4 v0, 0x1

    new-array v1, v0, [LX/2vy;

    sget-object v0, LX/2vy;->A09:LX/2vy;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/4au;->A0J([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Pe;->A0D:LX/4rQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4rQ;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    iput-boolean v5, v0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    :cond_0
    iget-object v0, v4, LX/4Pe;->A1U:LX/4pH;

    iget-object v0, v0, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v1, v4, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-boolean v7, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    if-eqz v7, :cond_b

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingInProgress(Z)V

    :cond_1
    :goto_0
    new-array v0, v2, [LX/2vy;

    sget-object v6, LX/2vy;->A03:LX/2vy;

    aput-object v6, v0, v5

    invoke-virtual {v3, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v4}, LX/4Pe;->A0C(LX/4Pe;)V

    iget-boolean v0, v4, LX/4Pe;->A1d:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/4Pe;->A0N(LX/4Pe;Z)V

    :cond_3
    iput-boolean v5, v4, LX/4Pe;->A0T:Z

    :cond_4
    invoke-virtual {v3}, LX/4au;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v2, [LX/2vy;

    sget-object v0, LX/2vy;->A0A:LX/2vy;

    aput-object v0, v1, v5

    invoke-virtual {v3, v1}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v4}, LX/4Pe;->A0C(LX/4Pe;)V

    iget-boolean v0, v4, LX/4Pe;->A1d:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v2}, LX/4Pe;->A0N(LX/4Pe;Z)V

    :cond_6
    iput-boolean v5, v4, LX/4Pe;->A0T:Z

    :cond_7
    iget-object v0, v4, LX/4Pe;->A0E:LX/4Oh;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v4, LX/4Pe;->A0E:LX/4Oh;

    iget-object v1, v4, LX/4Pe;->A1W:LX/4mL;

    new-instance v0, LX/4Sq;

    invoke-direct {v0}, LX/4Sq;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Pe;->A11:LX/4HK;

    invoke-virtual {v0}, LX/4HK;->A11()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A08:LX/2vx;

    if-eq v1, v0, :cond_a

    iget-object v1, v4, LX/4Pe;->A1W:LX/4mL;

    new-instance v0, LX/4Sp;

    invoke-direct {v0, p1}, LX/4Sp;-><init>(I)V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_a
    new-array v0, v2, [LX/2vy;

    aput-object v6, v0, v5

    invoke-virtual {v3, v0}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/4Pe;->A08:LX/4QI;

    invoke-virtual {v0}, LX/4QI;->A08()V

    iget-boolean v0, v4, LX/4Pe;->A1j:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4Pe;->A0i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4Pe;->A1B:LX/4IJ;

    invoke-interface {v0, v2}, LX/4IJ;->CDM(Z)V

    return-void

    :cond_b
    invoke-virtual {v3}, LX/4au;->A02()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/CS6;->A04(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    goto/16 :goto_0

    :cond_c
    iget-object v2, v4, LX/4Pe;->A1Y:LX/4pJ;

    iget-object v0, v2, LX/4pJ;->A03:Landroid/hardware/SensorManager;

    invoke-static {v0, v2}, LX/0ic;->A00(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4pJ;->A00:J

    invoke-virtual {v3}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_e

    iget-object v8, v4, LX/4Pe;->A04:LX/HOr;

    const-string v7, "CameraViewController"

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_d

    sget-object v1, LX/HOr;->A0U:LX/HOu;

    invoke-virtual {v8, v1}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_d

    invoke-virtual {v8, v1}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/HOr;->A0T:LX/HOu;

    invoke-virtual {v8, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_1
    iget-object v1, v4, LX/4Pe;->A0e:Landroid/os/Handler;

    new-instance v0, LX/Bep;

    invoke-direct {v0, v4}, LX/Bep;-><init>(LX/4Pe;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    const-string v0, "Camera never actually started recording, video will be \'too short\'"

    invoke-static {v7, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {v4}, LX/4Pe;->A0D(LX/4Pe;)V

    return-void
.end method

.method public final Bsb(F)V
    .locals 4

    iget-object v0, p0, LX/4Q2;->A00:LX/4Pe;

    iget-object v3, v0, LX/4Pe;->A11:LX/4HK;

    iget-object v0, v3, LX/4HK;->A1b:LX/4Rj;

    iget-object v2, v0, LX/4Rj;->A0K:LX/4ky;

    iget-object v0, v2, LX/4ky;->A05:LX/4eq;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/4ky;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v0

    check-cast v0, LX/5KR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5KR;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/BY1;

    if-eqz v0, :cond_0

    iput p1, v0, LX/BY1;->A00:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, v3, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v0, p1}, LX/4Qh;->Bsb(F)V

    :cond_1
    return-void
.end method
