.class public final LX/HKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HI4;
.implements LX/HIR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/TextureView;

.field public A0A:LX/HJe;

.field public A0B:LX/HKv;

.field public A0C:LX/HKh;

.field public A0D:LX/4WO;

.field public A0E:LX/4WM;

.field public A0F:LX/4jx;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Ljava/util/HashMap;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/HKp;

.field public final A0Q:LX/HKw;

.field public final A0R:LX/HKx;

.field public final A0S:LX/HKy;

.field public final A0T:LX/HKo;

.field public final A0U:LX/HK3;

.field public final A0V:LX/HJt;

.field public final A0W:LX/HK9;

.field public final A0X:LX/HJA;

.field public final A0Y:LX/4WT;

.field public final A0Z:LX/HOd;

.field public final A0a:LX/4X1;

.field public final A0b:LX/4Pm;

.field public final A0c:LX/4Pi;

.field public final A0d:LX/4Pi;

.field public final A0e:LX/4gx;

.field public final A0f:LX/4bU;

.field public final A0g:LX/4bU;

.field public final A0h:Ljava/lang/Object;

.field public final A0i:Ljava/lang/String;

.field public volatile A0j:LX/HJa;

.field public volatile A0k:Z

.field public volatile A0l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HJA;LX/HK3;Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p5, :cond_2

    sget-object v0, LX/4gx;->A02:LX/4gx;

    :goto_0
    invoke-static {v0}, LX/4gz;->A00(LX/4gx;)LX/4gz;

    move-result-object v1

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {p2, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, v1, LX/4gz;->A00:LX/4gx;

    const/4 v1, 0x0

    new-instance v3, LX/4WS;

    invoke-direct {v3, p1, v0, v2, v1}, LX/4WS;-><init>(Landroid/content/Context;LX/4gx;Landroid/os/Handler;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HKM;->A0f:LX/4bU;

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/HKM;->A0g:LX/4bU;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HKM;->A0h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v1, p0, LX/HKM;->A06:I

    iput v1, p0, LX/HKM;->A04:I

    iput v1, p0, LX/HKM;->A08:I

    const/4 v0, -0x1

    iput v0, p0, LX/HKM;->A03:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HKM;->A0I:Z

    iput-boolean v1, p0, LX/HKM;->A0L:Z

    iput-boolean v1, p0, LX/HKM;->A0J:Z

    iput-boolean v1, p0, LX/HKM;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HKM;->A0G:Ljava/lang/Boolean;

    new-instance v0, LX/HKL;

    invoke-direct {v0, p0}, LX/HKL;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0c:LX/4Pi;

    new-instance v0, LX/HKJ;

    invoke-direct {v0, p0}, LX/HKJ;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0d:LX/4Pi;

    new-instance v0, LX/HKr;

    invoke-direct {v0, p0}, LX/HKr;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0Z:LX/HOd;

    new-instance v0, LX/HKw;

    invoke-direct {v0, p0}, LX/HKw;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0Q:LX/HKw;

    new-instance v0, LX/HKt;

    invoke-direct {v0, p0}, LX/HKt;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0b:LX/4Pm;

    new-instance v0, LX/HIG;

    invoke-direct {v0, p0}, LX/HIG;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0a:LX/4X1;

    new-instance v0, LX/HKx;

    invoke-direct {v0, p0}, LX/HKx;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0R:LX/HKx;

    new-instance v0, LX/HKy;

    invoke-direct {v0, p0}, LX/HKy;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0S:LX/HKy;

    new-instance v0, LX/HKo;

    invoke-direct {v0, p0}, LX/HKo;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0T:LX/HKo;

    new-instance v0, LX/HKZ;

    invoke-direct {v0, p0}, LX/HKZ;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0W:LX/HK9;

    new-instance v0, LX/HKu;

    invoke-direct {v0, p0}, LX/HKu;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0V:LX/HJt;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HKM;->A0O:Landroid/content/Context;

    iput-object p4, p0, LX/HKM;->A0i:Ljava/lang/String;

    if-eqz p5, :cond_1

    sget-object v0, LX/4gx;->A02:LX/4gx;

    :goto_1
    iput-object v0, p0, LX/HKM;->A0e:LX/4gx;

    iput-object p3, p0, LX/HKM;->A0U:LX/HK3;

    iput-object v3, p0, LX/HKM;->A0Y:LX/4WT;

    invoke-interface {v3, v2}, LX/4WT;->AnN(I)Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, LX/HKM;->A00:I

    new-instance v0, LX/HKp;

    invoke-direct {v0, p2}, LX/HKp;-><init>(LX/HJA;)V

    iput-object v0, p0, LX/HKM;->A0P:LX/HKp;

    iput-object p2, p0, LX/HKM;->A0X:LX/HJA;

    iput-boolean v1, p0, LX/HKM;->A0K:Z

    if-eqz p6, :cond_0

    new-instance v0, LX/HKv;

    invoke-direct {v0, p0}, LX/HKv;-><init>(LX/HKM;)V

    iput-object v0, p0, LX/HKM;->A0B:LX/HKv;

    :cond_0
    const/16 v0, 0x780

    iput v0, p0, LX/HKM;->A02:I

    const/16 v0, 0x438

    iput v0, p0, LX/HKM;->A01:I

    return-void

    :cond_1
    sget-object v0, LX/4gx;->A01:LX/4gx;

    goto :goto_1

    :cond_2
    sget-object v0, LX/4gx;->A01:LX/4gx;

    goto/16 :goto_0
.end method

.method public static A00(LX/HKM;LX/4jx;)V
    .locals 4

    iget-object v3, p0, LX/HKM;->A0Y:LX/4WT;

    invoke-interface {v3}, LX/4WT;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/HKM;->A0O:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v0, p0, LX/HKM;->A03:I

    if-ne v0, v2, :cond_1

    iget v1, p0, LX/HKM;->A07:I

    iget v0, p0, LX/HKM;->A05:I

    invoke-static {p0, p1, v1, v0}, LX/HKM;->A01(LX/HKM;LX/4jx;II)V

    return-void

    :cond_1
    iput v2, p0, LX/HKM;->A03:I

    new-instance v0, LX/HKb;

    invoke-direct {v0, p0}, LX/HKb;-><init>(LX/HKM;)V

    invoke-interface {v3, v2, v0}, LX/4WT;->CAg(ILX/4Pi;)V

    :cond_2
    return-void
.end method

.method public static A01(LX/HKM;LX/4jx;II)V
    .locals 8

    move v2, p2

    if-lez p2, :cond_0

    move v3, p3

    if-lez p3, :cond_0

    iget-object v1, p1, LX/4jx;->A03:LX/4ZC;

    sget-object v0, LX/4ZC;->A0m:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iu;

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LX/HKM;->A0Y:LX/4WT;

    iget v4, v0, LX/4iu;->A01:I

    iget v5, v0, LX/4iu;->A00:I

    iget-boolean v7, p0, LX/HKM;->A0I:Z

    invoke-interface/range {v1 .. v7}, LX/4WT;->CDr(IIIILandroid/graphics/Matrix;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/4jx;->A01:I

    invoke-interface {v1, p2, p3, v0, v6}, LX/4WT;->Aq8(IIILandroid/graphics/Matrix;)V

    iget-object v0, p0, LX/HKM;->A09:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HKM;->A0U:LX/HK3;

    invoke-interface {v0}, LX/4Xx;->CNB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HKM;->A0X:LX/HJA;

    new-instance v0, LX/HKn;

    invoke-direct {v0, p0, v6}, LX/HKn;-><init>(LX/HKM;Landroid/graphics/Matrix;)V

    invoke-interface {v1, v0}, LX/HJA;->Buy(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3D(LX/HIr;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HKM;->A0f:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AEd(Z)V
    .locals 4

    iget-object v1, p0, LX/HKM;->A0e:LX/4gx;

    sget-object v0, LX/4gx;->A02:LX/4gx;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/HKM;->A0Y:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0K:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    sget-object v1, LX/4ZC;->A02:LX/4ZD;

    iget-object v0, p0, LX/HKM;->A0N:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/4ak;

    invoke-direct {v0}, LX/4ak;-><init>()V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ALe()I
    .locals 1

    iget v0, p0, LX/HKM;->A00:I

    return v0
.end method

.method public final Avs()Z
    .locals 1

    iget-object v0, p0, LX/HKM;->A0Y:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Avs()Z

    move-result v0

    return v0
.end method

.method public final BFx(LX/HI1;)V
    .locals 2

    iget-object v1, p0, LX/HKM;->A0U:LX/HK3;

    sget-object v0, LX/HJ6;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ6;

    iput-object v0, v1, LX/HK3;->A0A:LX/HJ6;

    sget-object v1, LX/HJ7;->A00:LX/GCa;

    invoke-virtual {p1, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ7;

    iget-object v0, p0, LX/HKM;->A0R:LX/HKx;

    invoke-interface {v1, v0}, LX/HJ7;->C9x(LX/HKx;)V

    iget-object v0, p0, LX/HKM;->A0S:LX/HKy;

    invoke-interface {v1, v0}, LX/HJ7;->C9q(LX/HKy;)V

    iget-object v0, p0, LX/HKM;->A0T:LX/HKo;

    invoke-interface {v1, v0}, LX/HJ7;->C9w(LX/HKo;)V

    :cond_0
    sget-object v1, LX/HJF;->A00:LX/GCa;

    invoke-virtual {p1, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    const-string v1, "addDeviceOrientationChangedListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final BHO(LX/HI1;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/HKM;->A0U:LX/HK3;

    iput-object v2, v0, LX/HK3;->A0A:LX/HJ6;

    sget-object v1, LX/HJ7;->A00:LX/GCa;

    invoke-virtual {p1, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ7;

    invoke-interface {v0, v2}, LX/HJ7;->C9x(LX/HKx;)V

    invoke-interface {v0, v2}, LX/HJ7;->C9q(LX/HKy;)V

    invoke-interface {v0, v2}, LX/HJ7;->C9w(LX/HKo;)V

    :cond_0
    sget-object v1, LX/HJF;->A00:LX/GCa;

    invoke-virtual {p1, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    const-string v1, "removeDeviceOrientationChangedListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final BYb(LX/HI1;)V
    .locals 3

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-nez v0, :cond_2

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ3;

    iget-object v0, p0, LX/HKM;->A0W:LX/HK9;

    invoke-interface {v1, v0}, LX/HJ3;->BzY(LX/HK9;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HKM;->A09:Landroid/view/TextureView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HKM;->A0K:Z

    iget-object v1, p0, LX/HKM;->A0h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/HKM;->A0l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/HKM;->CIe(Z)V

    iput-boolean v0, p0, LX/HKM;->A0l:Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/HKM;->A0Y:LX/4WT;

    iget-object v0, p0, LX/HKM;->A0b:LX/4Pm;

    invoke-interface {v2, v0}, LX/4WT;->BzQ(LX/4Pm;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/4WT;->C7s(LX/HOd;)V

    iget-object v0, p0, LX/HKM;->A0B:LX/HKv;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/4WT;->Bz1(LX/HKv;)V

    :cond_1
    iput-object v1, p0, LX/HKM;->A0C:LX/HKh;

    new-instance v0, LX/HKg;

    invoke-direct {v0, p0}, LX/HKg;-><init>(LX/HKM;)V

    invoke-interface {v2, v0}, LX/4WT;->ADb(LX/4Pi;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final BfA(LX/HI1;)V
    .locals 13

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HKM;->A0K:Z

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HJ3;

    iget-object v0, p0, LX/HKM;->A0W:LX/HK9;

    invoke-interface {v1, v0}, LX/HJ3;->A4c(LX/HK9;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v6, p0, LX/HKM;->A0E:LX/4WM;

    if-nez v6, :cond_0

    iget v2, p0, LX/HKM;->A06:I

    iget v1, p0, LX/HKM;->A04:I

    iget v0, p0, LX/HKM;->A08:I

    new-instance v6, LX/Gkf;

    invoke-direct {v6, v2, v1, v0}, LX/Gkf;-><init>(III)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v5, LX/4go;->A03:LX/4go;

    :goto_0
    sget-object v4, LX/4go;->A03:LX/4go;

    iget-object v7, p0, LX/HKM;->A0D:LX/4WO;

    if-nez v7, :cond_1

    new-instance v7, LX/4WN;

    invoke-direct {v7}, LX/4WN;-><init>()V

    :cond_1
    iget-object v2, p0, LX/HKM;->A0U:LX/HK3;

    iget-object v8, p0, LX/HKM;->A0H:Ljava/lang/Integer;

    iget-object v9, p0, LX/HKM;->A0G:Ljava/lang/Boolean;

    new-instance v3, LX/HKh;

    invoke-direct/range {v3 .. v9}, LX/HKh;-><init>(LX/4go;LX/4go;LX/4WM;LX/4WO;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v3, p0, LX/HKM;->A0C:LX/HKh;

    iget v1, p0, LX/HKM;->A02:I

    iget v0, p0, LX/HKM;->A01:I

    new-instance v3, LX/4YF;

    invoke-direct {v3, v1, v0, v2}, LX/4YF;-><init>(IILX/4Xx;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v5, LX/4go;->A05:LX/4go;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/HKM;->A0O:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput v2, p0, LX/HKM;->A03:I

    iget-object v4, p0, LX/HKM;->A0Y:LX/4WT;

    iget-object v0, p0, LX/HKM;->A0b:LX/4Pm;

    invoke-interface {v4, v0}, LX/4WT;->A4P(LX/4Pm;)V

    iget-object v0, p0, LX/HKM;->A0Z:LX/HOd;

    invoke-interface {v4, v0}, LX/4WT;->C7s(LX/HOd;)V

    iget-object v5, p0, LX/HKM;->A0i:Ljava/lang/String;

    iget v1, p0, LX/HKM;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, LX/HKM;->A0C:LX/HKh;

    new-instance v8, LX/4iA;

    invoke-direct {v8, v3}, LX/4iA;-><init>(LX/4YF;)V

    iget v9, p0, LX/HKM;->A03:I

    const/4 v10, 0x0

    iget-object v12, p0, LX/HKM;->A0c:LX/4Pi;

    move-object v11, v10

    invoke-interface/range {v4 .. v12}, LX/4WT;->AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final Bys(LX/HIr;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HKM;->A0f:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final C4w(Ljava/util/HashMap;)V
    .locals 2

    iget-object v1, p0, LX/HKM;->A0e:LX/4gx;

    sget-object v0, LX/4gx;->A02:LX/4gx;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/HKM;->A0N:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public final C5T(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/HKM;->A0G:Ljava/lang/Boolean;

    new-instance v1, LX/4iR;

    invoke-direct {v1}, LX/4iR;-><init>()V

    sget-object v0, LX/4ZC;->A0L:LX/4ZD;

    invoke-virtual {v1, v0, v2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4iR;->A00()LX/4a8;

    move-result-object v2

    iget-object v1, p0, LX/HKM;->A0Y:LX/4WT;

    new-instance v0, LX/4ak;

    invoke-direct {v0}, LX/4ak;-><init>()V

    invoke-interface {v1, v2, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final CA7(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HKM;->A0Y:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->C9U(Z)V

    return-void
.end method

.method public final CAQ(I)V
    .locals 2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/HKM;->A04:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CAR(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HKM;->A0L:Z

    return-void
.end method

.method public final CAi(I)V
    .locals 2

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/HKM;->A06:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CBp(LX/4WM;)V
    .locals 0

    iput-object p1, p0, LX/HKM;->A0E:LX/4WM;

    return-void
.end method

.method public final CDD(I)V
    .locals 2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/HKM;->A08:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CDE(LX/HOX;)V
    .locals 1

    iget-object v0, p0, LX/HKM;->A0U:LX/HK3;

    iput-object p1, v0, LX/HK3;->A06:LX/HOX;

    return-void
.end method

.method public final CI9(Ljava/io/File;LX/HJa;)V
    .locals 4

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-eqz v0, :cond_0

    const-string v1, "Cannot start video recording while camera is paused."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/HHs;->A06(LX/HJa;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/HKM;->A0h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/HKM;->A0l:Z

    if-eqz v0, :cond_1

    const-string v1, "Cannot start video recording. Another recording already in progress"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/HHs;->A06(LX/HJa;Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HKM;->A0l:Z

    iput-object p2, p0, LX/HKM;->A0j:LX/HJa;

    iget-object v0, p0, LX/HKM;->A0g:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onVideoCaptureStarted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/HKM;->A0Y:LX/4WT;

    new-instance v0, LX/HKT;

    invoke-direct {v0, p0}, LX/HKT;-><init>(LX/HKM;)V

    invoke-interface {v1, p1, v0}, LX/4WT;->CI8(Ljava/io/File;LX/4Pi;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CIe(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/HKM;->A0h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/HKM;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HKM;->A0Y:LX/4WT;

    new-instance v0, LX/HKS;

    invoke-direct {v0, p0, v3}, LX/HKS;-><init>(LX/HKM;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v4, v0}, LX/4WT;->CIf(ZLX/4Pi;)V

    :cond_0
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final CJJ()V
    .locals 2

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HKM;->Avs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/HKM;->A0Y:LX/4WT;

    iget-object v0, p0, LX/HKM;->A0d:LX/4Pi;

    invoke-interface {v1, v0}, LX/4WT;->CJI(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CJS(LX/4yX;LX/4yW;)V
    .locals 2

    new-instance v1, LX/HKj;

    invoke-direct {v1, p0, p2}, LX/HKj;-><init>(LX/HKM;LX/4yW;)V

    iget-object v0, p0, LX/HKM;->A0Y:LX/4WT;

    invoke-interface {v0, p1, v1}, LX/4WT;->CJS(LX/4yX;LX/4yW;)V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/HKM;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HKM;->A0Y:LX/4WT;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v1, v0}, LX/4WT;->AnN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/HKM;->A00:I

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
