.class public final LX/HKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lO;


# instance fields
.field public A00:LX/4Pm;

.field public A01:LX/4WM;

.field public final A02:LX/4WT;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4Wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/4gx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HKW;

    invoke-direct {v0, p0}, LX/HKW;-><init>(LX/HKO;)V

    iput-object v0, p0, LX/HKO;->A05:LX/4Wn;

    iput-object p2, p0, LX/HKO;->A03:LX/0VA;

    invoke-static {p2}, LX/6XM;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p4}, LX/4gz;->A00(LX/4gx;)LX/4gz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4gz;->A01(Landroid/content/Context;)LX/4WT;

    move-result-object v0

    iput-object v0, p0, LX/HKO;->A02:LX/4WT;

    iput-object p3, p0, LX/HKO;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/HKO;I)V
    .locals 2

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    iget-object v0, p0, LX/HKO;->A03:LX/0VA;

    invoke-static {v0}, LX/2S4;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, LX/HKO;->A03:LX/0VA;

    invoke-static {v0}, LX/2S4;->A06(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, LX/HKf;

    invoke-direct {v0, p0}, LX/HKf;-><init>(LX/HKO;)V

    invoke-virtual {p0, v1, v0}, LX/HKO;->C7e(ZLX/4Pi;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/HKO;->A02:LX/4WT;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4WT;->ADb(LX/4Pi;)V

    return-void
.end method

.method public final A02(F)V
    .locals 4

    invoke-virtual {p0}, LX/HKO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0f:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0k:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, LX/4WT;->ALp()LX/4iL;

    move-result-object v1

    sget-object v0, LX/4iL;->A0n:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, p1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, LX/HKO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/4WT;->CDW(ILX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/graphics/SurfaceTexture;IIILX/4go;LX/4go;LX/4Pi;)V
    .locals 8

    new-instance v1, LX/HK7;

    invoke-direct {v1, p1}, LX/HK7;-><init>(Landroid/graphics/SurfaceTexture;)V

    move v4, p4

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    move v2, p2

    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, LX/HKO;->A05(LX/4Xx;IIILX/4go;LX/4go;LX/4Pi;)V

    return-void
.end method

.method public final A04(LX/4Pi;)V
    .locals 1

    invoke-virtual {p0}, LX/HKO;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AEr(LX/4Pi;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/4Xx;IIILX/4go;LX/4go;LX/4Pi;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v11, p0

    iget-object v14, v11, LX/HKO;->A01:LX/4WM;

    if-nez v14, :cond_0

    new-instance v14, LX/GkW;

    invoke-direct {v14}, LX/GkW;-><init>()V

    :cond_0
    new-instance v15, LX/4WN;

    invoke-direct {v15}, LX/4WN;-><init>()V

    iget-object v0, v11, LX/HKO;->A03:LX/0VA;

    invoke-static {v0}, LX/5Hw;->A01(LX/0VA;)Z

    move-result v16

    new-instance v7, LX/HKi;

    move-object/from16 v13, p6

    move-object/from16 v12, p5

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, LX/HKi;-><init>(LX/HKO;LX/4go;LX/4go;LX/4WM;LX/4WO;Z)V

    iget-object v4, v11, LX/HKO;->A02:LX/4WT;

    iget-object v5, v11, LX/HKO;->A04:Ljava/lang/String;

    move/from16 v1, p4

    move/from16 v2, p3

    move-object/from16 v3, p1

    new-instance v0, LX/4YF;

    invoke-direct {v0, v2, v1, v3}, LX/4YF;-><init>(IILX/4Xx;)V

    new-instance v8, LX/4iA;

    invoke-direct {v8, v0}, LX/4iA;-><init>(LX/4YF;)V

    iget-object v10, v11, LX/HKO;->A05:LX/4Wn;

    move-object/from16 v0, p7

    new-instance v12, LX/HKX;

    invoke-direct {v12, v11, v0}, LX/HKX;-><init>(LX/HKO;LX/4Pi;)V

    const/4 v11, 0x0

    move/from16 v6, p2

    invoke-interface/range {v4 .. v12}, LX/4WT;->AAZ(Ljava/lang/String;ILX/4gr;LX/4iA;ILX/4Wn;LX/HMG;LX/4Pi;)V

    return-void
.end method

.method public final A4N(LX/4X1;)V
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->A4N(LX/4X1;)V

    return-void
.end method

.method public final A4O(LX/4X1;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1, v1}, LX/4WT;->A4O(LX/4X1;I)V

    return-void
.end method

.method public final A82(I)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/HKO;->ALe()I

    move-result v1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, v1, v2}, LX/4WT;->A80(II)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final AEj(ZLjava/util/HashMap;)V
    .locals 4

    iget-object v3, p0, LX/HKO;->A02:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0K:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    sget-object v0, LX/4ZC;->A02:LX/4ZD;

    invoke-virtual {v2, v0, p2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HKe;

    invoke-direct {v0, p0}, LX/HKe;-><init>(LX/HKO;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final ALe()I
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0}, LX/4WT;->ALe()I

    move-result v0

    return v0
.end method

.method public final APV()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZC(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AZC(LX/4Pi;)V

    return-void
.end method

.method public final Abd()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/HKO;->AtH()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0}, LX/4WT;->Afp()LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0l:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    :cond_0
    return-object v0
.end method

.method public final AnL(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->AnL(LX/4Pi;)V

    return-void
.end method

.method public final Anb(LX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->Anb(LX/4Pi;)V

    return-void
.end method

.method public final Anc()Z
    .locals 2

    iget-object v1, p0, LX/HKO;->A02:LX/4WT;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4WT;->AnN(I)Z

    move-result v0

    return v0
.end method

.method public final ArX()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/HKO;->ALe()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch LX/4Pg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final AtH()Z
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0}, LX/4WT;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final BzP(LX/4X1;)V
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1}, LX/4WT;->BzP(LX/4X1;)V

    return-void
.end method

.method public final C5W(Z)V
    .locals 4

    iget-object v3, p0, LX/HKO;->A02:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0L:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HKd;

    invoke-direct {v0, p0}, LX/HKd;-><init>(LX/HKO;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C7e(ZLX/4Pi;)V
    .locals 1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, p1, p2}, LX/4WT;->C7e(ZLX/4Pi;)V

    return-void
.end method

.method public final C7u(Z)V
    .locals 4

    iget-object v3, p0, LX/HKO;->A02:LX/4WT;

    new-instance v2, LX/4iR;

    invoke-direct {v2}, LX/4iR;-><init>()V

    sget-object v1, LX/4ZC;->A0S:LX/4ZD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/HKc;

    invoke-direct {v0, p0}, LX/HKc;-><init>(LX/HKO;)V

    invoke-interface {v3, v1, v0}, LX/4WT;->B44(LX/4a8;LX/4Pi;)V

    return-void
.end method

.method public final C9U(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/HKO;->A02:LX/4WT;

    invoke-interface {v0, v1}, LX/4WT;->C9U(Z)V

    return-void
.end method

.method public final CJI(LX/4Pi;)V
    .locals 2

    iget-object v1, p0, LX/HKO;->A02:LX/4WT;

    new-instance v0, LX/HKa;

    invoke-direct {v0, p0, p1}, LX/HKa;-><init>(LX/HKO;LX/4Pi;)V

    invoke-interface {v1, v0}, LX/4WT;->CJI(LX/4Pi;)V

    return-void
.end method
