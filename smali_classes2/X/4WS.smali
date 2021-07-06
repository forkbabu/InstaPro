.class public final LX/4WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WT;


# instance fields
.field public A00:LX/4jx;

.field public A01:LX/4Wn;

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/util/UUID;

.field public A04:Z

.field public final A05:LX/4WT;

.field public final A06:LX/4h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4gx;Landroid/os/Handler;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4WS;->A02:Landroid/os/Handler;

    const-string v4, "BaseCameraService"

    const-string v3, "Creating a camera service backed by the Android Camera"

    sget-object v2, LX/4gx;->A01:LX/4gx;

    if-ne p2, v2, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, " API"

    invoke-static {v3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_3

    sget-object v0, LX/4lD;->A0h:LX/4lD;

    if-nez v0, :cond_2

    const-class v1, LX/4lD;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const-string v1, "2"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/4lD;->A0h:LX/4lD;

    if-nez v0, :cond_1

    new-instance v0, LX/4lD;

    invoke-direct {v0, p1}, LX/4lD;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4lD;->A0h:LX/4lD;

    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, LX/4lD;->A0h:LX/4lD;

    iput-object v0, p0, LX/4WS;->A05:LX/4WT;

    iget-object v0, v0, LX/4lD;->A0P:LX/4h4;

    goto :goto_6

    :cond_3
    sget-object v0, LX/4gx;->A02:LX/4gx;

    if-ne p2, v0, :cond_a

    if-eqz p1, :cond_9

    if-nez p4, :cond_6

    sget-object v0, LX/4WU;->A0p:LX/4WU;

    if-nez v0, :cond_5

    const-class v1, LX/4WU;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/4WU;->A0p:LX/4WU;

    if-nez v0, :cond_4

    new-instance v0, LX/4WU;

    invoke-direct {v0, p1}, LX/4WU;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4WU;->A0p:LX/4WU;

    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/4WU;->A0p:LX/4WU;

    goto :goto_5

    :cond_6
    sget-object v0, LX/4WU;->A0q:LX/4WU;

    if-nez v0, :cond_8

    const-class v1, LX/4WU;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/4WU;->A0q:LX/4WU;

    if-nez v0, :cond_7

    new-instance v0, LX/4WU;

    invoke-direct {v0, p1}, LX/4WU;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/4WU;->A0q:LX/4WU;

    :cond_7
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    :goto_4
    sget-object v0, LX/4WU;->A0q:LX/4WU;

    :goto_5
    iput-object v0, p0, LX/4WS;->A05:LX/4WT;

    iget-object v0, v0, LX/4WU;->A0U:LX/4h4;

    :goto_6
    iput-object v0, p0, LX/4WS;->A06:LX/4h4;

    return-void

    :cond_9
    const-string v1, "Context must be provided for Camera2."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Invalid Camera API: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/4WS;->A03:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4WS;->A06:LX/4h4;

    iget-boolean v0, v2, LX/4h4;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4WS;->A03:Ljava/util/UUID;

    iget-object v0, v2, LX/4h4;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01(Ljava/lang/String;LX/4Pi;)Z
    .locals 1

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LX/4Pg;

    invoke-direct {v0, p1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A3a(LX/HKv;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A3a(LX/HKv;)V

    return-void
.end method

.method public final A3u(LX/4WP;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A3u(LX/4WP;)V

    return-void
.end method

.method public final A4N(LX/4X1;)V
    .locals 2

    const-string v1, "Cannot add OnPreviewFrameListener listener."

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4N(LX/4X1;)V

    return-void

    :cond_0
    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4O(LX/4X1;I)V
    .locals 1

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->A4O(LX/4X1;I)V

    :cond_0
    return-void
.end method

.method public final A4P(LX/4Pm;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4P(LX/4Pm;)V

    return-void
.end method

.method public final A4Q(LX/4u2;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4Q(LX/4u2;)V

    return-void
.end method

.method public final A5L(LX/4Py;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A5L(LX/4Py;)V

    return-void
.end method

.method public final A80(II)I
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->A80(II)I

    move-result v0

    return v0
.end method

.method public final A81()I
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0}, LX/4WT;->A81()I

    move-result v0

    return v0
.end method

.method public final AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V
    .locals 10

    const/4 v8, 0x0

    move-object/from16 v7, p6

    iput-object v7, p0, LX/4WS;->A01:LX/4Wn;

    if-eqz p6, :cond_0

    sget-object v0, LX/4gy;->A01:LX/4bU;

    invoke-virtual {v0, v7}, LX/4bU;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/4WS;->A04:Z

    move-object v2, p1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4WS;->A06:LX/4h4;

    iget-object v0, p0, LX/4WS;->A02:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, LX/4h4;->A02(Ljava/lang/String;Landroid/os/Handler;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/4WS;->A03:Ljava/util/UUID;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4WS;->A04:Z

    iget-object v1, p0, LX/4WS;->A05:LX/4WT;

    move-object/from16 v0, p8

    new-instance v9, LX/4YG;

    invoke-direct {v9, p0, v0}, LX/4YG;-><init>(LX/4WS;LX/4Pi;)V

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    invoke-interface/range {v1 .. v9}, LX/4WT;->AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V

    return-void
.end method

.method public final ADb(LX/4Pi;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4WS;->A04:Z

    iget-object v1, p0, LX/4WS;->A06:LX/4h4;

    iget-object v0, p0, LX/4WS;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/4h4;->A03(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4WS;->A05:LX/4WT;

    new-instance v0, LX/4vc;

    invoke-direct {v0, p0, p1}, LX/4vc;-><init>(LX/4WS;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->ADb(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final AEl(Z)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AEl(Z)V

    return-void
.end method

.method public final AEr(LX/4Pi;)V
    .locals 1

    const-string v0, "Cannot enable video focus mode"

    invoke-virtual {p0, v0, p1}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AEr(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final AHC(II)V
    .locals 1

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->AHC(II)V

    :cond_0
    return-void
.end method

.method public final ALe()I
    .locals 2

    iget-object v0, p0, LX/4WS;->A00:LX/4jx;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4jx;->A01:I

    return v0

    :cond_0
    const-string v1, "Cannot get current camera facing value."

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ALp()LX/4iL;
    .locals 2

    iget-object v0, p0, LX/4WS;->A00:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jx;->A02:LX/4iL;

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities."

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ASi(LX/Ccw;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->ASi(LX/Ccw;)V

    return-void
.end method

.method public final AWB()LX/4yi;
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0}, LX/4WT;->AWB()LX/4yi;

    move-result-object v0

    return-object v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AZC(LX/4Pi;)V

    return-void
.end method

.method public final AfX(I)I
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AfX(I)I

    move-result v0

    return v0
.end method

.method public final Afp()LX/4ZC;
    .locals 2

    iget-object v0, p0, LX/4WS;->A00:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4jx;->A03:LX/4ZC;

    return-object v0

    :cond_0
    const-string v1, "Cannot get current camera settings."

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AnL(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AnL(LX/4Pi;)V

    return-void
.end method

.method public final AnN(I)Z
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AnN(I)Z

    move-result v0

    return v0
.end method

.method public final Anb(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->Anb(LX/4Pi;)V

    return-void
.end method

.method public final Aq8(IIILandroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2, p3, p4}, LX/4WT;->Aq8(IIILandroid/graphics/Matrix;)V

    return-void
.end method

.method public final Aux()Z
    .locals 2

    invoke-virtual {p0}, LX/4WS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Aux()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Avs()Z
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Avs()Z

    move-result v0

    return v0
.end method

.method public final Avw()Z
    .locals 2

    invoke-virtual {p0}, LX/4WS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Avw()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AxM(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->AxM(ZZZLX/4Pi;)V

    return-void
.end method

.method public final B3B([F)Z
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->B3B([F)Z

    move-result v0

    return v0
.end method

.method public final B44(LX/4a8;LX/4Pi;)V
    .locals 1

    const-string v0, "Cannot modify settings."

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final B5m()V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0}, LX/4WT;->B5m()V

    return-void
.end method

.method public final BXx(I)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BXx(I)V

    return-void
.end method

.method public final Bu4(Ljava/lang/String;ILX/4Pi;)V
    .locals 2

    iget-boolean v0, p0, LX/4WS;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4WS;->A06:LX/4h4;

    iget-object v0, p0, LX/4WS;->A02:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, LX/4h4;->A02(Ljava/lang/String;Landroid/os/Handler;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/4WS;->A03:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4WS;->A04:Z

    :cond_0
    iget-object v1, p0, LX/4WS;->A05:LX/4WT;

    new-instance v0, LX/HLw;

    invoke-direct {v0, p0, p3}, LX/HLw;-><init>(LX/4WS;LX/4Pi;)V

    invoke-interface {v1, p1, p2, v0}, LX/4WT;->Bu4(Ljava/lang/String;ILX/4Pi;)V

    return-void
.end method

.method public final BuT(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot pause preview."

    invoke-virtual {p0, v0, v1}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->BuT(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final BxE(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->BxE(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final Bz1(LX/HKv;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->Bz1(LX/HKv;)V

    return-void
.end method

.method public final BzP(LX/4X1;)V
    .locals 1

    invoke-virtual {p0}, LX/4WS;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzP(LX/4X1;)V

    :cond_0
    return-void
.end method

.method public final BzQ(LX/4Pm;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzQ(LX/4Pm;)V

    return-void
.end method

.method public final BzR(LX/4u2;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzR(LX/4u2;)V

    return-void
.end method

.method public final C2c(LX/4Pi;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot resume preview."

    invoke-virtual {p0, v0, v1}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->C2c(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 1

    const-string v0, "Cannot toggle face detection."

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->C7e(ZLX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final C7s(LX/HOd;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C7s(LX/HOd;)V

    return-void
.end method

.method public final C9U(Z)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C9U(Z)V

    return-void
.end method

.method public final C9u(LX/HKw;)V
    .locals 1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->C9u(LX/HKw;)V

    return-void
.end method

.method public final CAg(ILX/4Pi;)V
    .locals 1

    const-string v0, "Cannot set display rotation."

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CAg(ILX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CDW(ILX/4Pi;)V
    .locals 1

    const-string v0, "Cannot set zoom level."

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CDW(ILX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CDX(FF)V
    .locals 1

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CDX(FF)V

    :cond_0
    return-void
.end method

.method public final CDr(IIIILandroid/graphics/Matrix;Z)Z
    .locals 7

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    move-object v5, p5

    move v2, p2

    move v6, p6

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/4WT;->CDr(IIIILandroid/graphics/Matrix;Z)Z

    move-result v0

    return v0
.end method

.method public final CGa(FLX/4Pi;)V
    .locals 1

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CGa(FLX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CGq(IILX/4Pi;)V
    .locals 1

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2, p3}, LX/4WT;->CGq(IILX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CI8(Ljava/io/File;LX/4Pi;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CI8(Ljava/io/File;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CIA(Ljava/io/FileDescriptor;LX/4Pi;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CIA(Ljava/io/FileDescriptor;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CIB(Ljava/lang/String;LX/4Pi;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CIB(Ljava/lang/String;LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CIf(ZLX/4Pi;)V
    .locals 1

    const-string v0, "Cannot stop video recording"

    invoke-virtual {p0, v0, p2}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CIf(ZLX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 3

    const-string v0, "Cannot switch camera."

    invoke-virtual {p0, v0, p1}, LX/4WS;->A01(Ljava/lang/String;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4WS;->A00:LX/4jx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4WS;->A00:LX/4jx;

    iget-object v1, p0, LX/4WS;->A05:LX/4WT;

    new-instance v0, LX/HLx;

    invoke-direct {v0, p0, p1, v2}, LX/HLx;-><init>(LX/4WS;LX/4Pi;LX/4jx;)V

    invoke-interface {v1, v0}, LX/4WT;->CJI(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final CJS(LX/4yX;LX/4yW;)V
    .locals 2

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Cannot take a photo."

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->CJS(LX/4yX;LX/4yW;)V

    return-void
.end method

.method public final CKZ(ZZZLX/4Pi;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0, v1, v1, p3, p4}, LX/4WT;->CKZ(ZZZLX/4Pi;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    invoke-virtual {p0}, LX/4WS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A00:LX/4jx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WS;->A05:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
