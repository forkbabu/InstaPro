.class public final LX/Db3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HJ6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/DXp;

.field public A08:LX/DZ0;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/HJ3;

.field public A0C:LX/Db2;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/HK9;

.field public final A0F:LX/Dbd;

.field public final A0G:LX/DTi;

.field public final A0H:LX/4bU;

.field public volatile A0I:LX/DZ0;


# direct methods
.method public constructor <init>(LX/HJA;)V
    .locals 3

    new-instance v2, LX/DTi;

    invoke-direct {v2}, LX/DTi;-><init>()V

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {p1, v0}, LX/HJA;->ATI(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/Db3;->A0H:LX/4bU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Db3;->A09:Z

    new-instance v0, LX/Dbd;

    invoke-direct {v0, p0}, LX/Dbd;-><init>(LX/Db3;)V

    iput-object v0, p0, LX/Db3;->A0F:LX/Dbd;

    new-instance v0, LX/DbC;

    invoke-direct {v0, p0}, LX/DbC;-><init>(LX/Db3;)V

    iput-object v0, p0, LX/Db3;->A0E:LX/HK9;

    iput-object v2, p0, LX/Db3;->A0G:LX/DTi;

    iput-object v1, p0, LX/Db3;->A0D:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/Db3;)V
    .locals 14

    iget v3, p0, LX/Db3;->A02:I

    if-eqz v3, :cond_7

    iget v8, p0, LX/Db3;->A01:I

    if-eqz v8, :cond_7

    iget v2, p0, LX/Db3;->A04:I

    if-eqz v2, :cond_7

    iget v10, p0, LX/Db3;->A03:I

    if-eqz v10, :cond_7

    iget-object v6, p0, LX/Db3;->A0C:LX/Db2;

    if-eqz v6, :cond_7

    iget-object v5, p0, LX/Db3;->A08:LX/DZ0;

    if-eqz v5, :cond_7

    iget v0, p0, LX/Db3;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x1

    move v7, v3

    if-eqz v0, :cond_0

    move v7, v8

    move v8, v3

    :cond_0
    iget v4, p0, LX/Db3;->A05:I

    rem-int/lit16 v0, v4, 0xb4

    move v9, v10

    if-nez v0, :cond_1

    const/4 v1, 0x0

    move v9, v2

    :cond_1
    if-eqz v1, :cond_2

    move v10, v2

    :cond_2
    iget-boolean v0, p0, LX/Db3;->A09:Z

    if-eqz v0, :cond_6

    iget v3, p0, LX/Db3;->A00:I

    :goto_0
    iget-boolean v2, p0, LX/Db3;->A0A:Z

    iput-object v5, v6, LX/Db2;->A01:LX/DZ0;

    iget-object v1, v6, LX/Db2;->A02:LX/DbP;

    iget-object v0, v1, LX/DbP;->A03:LX/4iM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v8}, LX/4iM;->A01(II)V

    :cond_3
    iget-object v6, v6, LX/Db2;->A03:LX/Db6;

    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/Db6;->A04(IIIIIZZ)V

    iput v4, v1, LX/DbP;->A01:I

    iput v3, v1, LX/DbP;->A00:I

    iput-boolean v2, v1, LX/DbP;->A05:Z

    invoke-virtual {v6}, LX/Db6;->A03()LX/Daz;

    move-result-object v2

    iget-object v1, p0, LX/Db3;->A0I:LX/DZ0;

    if-eqz v1, :cond_4

    iget v0, p0, LX/Db3;->A05:I

    iput v0, v1, LX/DZ0;->A04:I

    :cond_4
    iget-object v1, p0, LX/Db3;->A07:LX/DXp;

    iget v3, v2, LX/Daz;->A01:I

    iget v4, v2, LX/Daz;->A00:I

    iget v5, p0, LX/Db3;->A04:I

    iget v6, p0, LX/Db3;->A03:I

    iget-boolean v7, p0, LX/Db3;->A0A:Z

    move v2, v11

    invoke-interface/range {v1 .. v7}, LX/DXp;->CLj(IIIIIZ)V

    iget v4, p0, LX/Db3;->A04:I

    iget v5, p0, LX/Db3;->A03:I

    iget v6, p0, LX/Db3;->A05:I

    iget-boolean v0, p0, LX/Db3;->A09:Z

    if-eqz v0, :cond_5

    iget v7, p0, LX/Db3;->A00:I

    :goto_1
    iget-boolean v8, p0, LX/Db3;->A0A:Z

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/Db3;->A0H:LX/4bU;

    iget-object v2, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DZd;

    invoke-interface/range {v3 .. v8}, LX/DZd;->BY0(IIIIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static A01(LX/Db3;LX/DZ0;)V
    .locals 1

    iget-object v0, p0, LX/Db3;->A0I:LX/DZ0;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/Db3;->BzU(LX/DZ0;)V

    :cond_0
    iput-object p1, p0, LX/Db3;->A0I:LX/DZ0;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/Db3;->A4U(LX/DZ0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A4U(LX/DZ0;)V
    .locals 3

    iget-object v0, p0, LX/Db3;->A07:LX/DXp;

    invoke-interface {v0}, LX/DXp;->AXR()LX/Dbg;

    move-result-object v2

    iget-object v0, p0, LX/Db3;->A0G:LX/DTi;

    new-instance v1, LX/DbE;

    invoke-direct {v1, v0, p1}, LX/DbE;-><init>(LX/DTi;LX/DZ0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Dbg;->A01(ILX/Day;)V

    return-void
.end method

.method public final A54(LX/DZd;)V
    .locals 7

    iget-object v0, p0, LX/Db3;->A0H:LX/4bU;

    move-object v1, p1

    invoke-virtual {v0, p1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/Db3;->A04:I

    iget v3, p0, LX/Db3;->A03:I

    iget v4, p0, LX/Db3;->A05:I

    iget-boolean v0, p0, LX/Db3;->A09:Z

    if-eqz v0, :cond_1

    iget v5, p0, LX/Db3;->A00:I

    :goto_0
    iget-boolean v6, p0, LX/Db3;->A0A:Z

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    invoke-interface/range {v1 .. v6}, LX/DZd;->BY0(IIIIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Ahr()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object v0, p0, LX/Db3;->A0D:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-instance v0, LX/Db8;

    invoke-direct {v0}, LX/Db8;-><init>()V

    new-instance v1, LX/Db2;

    invoke-direct {v1, v0}, LX/Db2;-><init>(LX/Db6;)V

    iput-object v1, p0, LX/Db3;->A0C:LX/Db2;

    iget-object v0, p0, LX/Db3;->A0F:LX/Dbd;

    iput-object v0, v1, LX/Db2;->A06:LX/Dbd;

    iget-object v0, p0, LX/Db3;->A07:LX/DXp;

    invoke-interface {v0}, LX/DXp;->AXR()LX/Dbg;

    move-result-object v4

    new-instance v3, LX/DTi;

    invoke-direct {v3}, LX/DTi;-><init>()V

    iget-object v2, p0, LX/Db3;->A0C:LX/Db2;

    const/4 v1, 0x0

    new-instance v0, LX/Dbi;

    invoke-direct {v0, v3, v2, v1}, LX/Dbi;-><init>(LX/DTi;LX/Dbf;Z)V

    invoke-virtual {v4, v1, v0}, LX/Dbg;->A02(ILX/Dbi;)V

    iget-object v0, p0, LX/Db3;->A0C:LX/Db2;

    iget-object v0, v0, LX/Db2;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SurfaceTexture is not created."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "getInputTextureId() must be called at SurfacePipe thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AoL()Z
    .locals 1

    iget-object v0, p0, LX/Db3;->A07:LX/DXp;

    invoke-interface {v0}, LX/DXp;->AoM()Z

    move-result v0

    return v0
.end method

.method public final BFx(LX/HI1;)V
    .locals 1

    sget-object v0, LX/HJ3;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HJ3;

    iput-object v0, p0, LX/Db3;->A0B:LX/HJ3;

    sget-object v0, LX/DXp;->A00:LX/GCa;

    invoke-virtual {p1, v0}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/DXp;

    iput-object v0, p0, LX/Db3;->A07:LX/DXp;

    return-void
.end method

.method public final BHO(LX/HI1;)V
    .locals 1

    iget-object v0, p0, LX/Db3;->A0H:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    return-void
.end method

.method public final BYb(LX/HI1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Db3;->A01(LX/Db3;LX/DZ0;)V

    iget-object v1, p0, LX/Db3;->A0B:LX/HJ3;

    iget-object v0, p0, LX/Db3;->A0E:LX/HK9;

    invoke-interface {v1, v0}, LX/HJ3;->BzY(LX/HK9;)V

    return-void
.end method

.method public final BaK(LX/DZ0;IIIIIZ)V
    .locals 2

    iget-object v0, p0, LX/Db3;->A0D:Landroid/os/Handler;

    new-instance v1, LX/DbA;

    invoke-direct/range {v1 .. v9}, LX/DbA;-><init>(LX/Db3;LX/DZ0;IIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BfA(LX/HI1;)V
    .locals 2

    iget-object v1, p0, LX/Db3;->A0B:LX/HJ3;

    iget-object v0, p0, LX/Db3;->A0E:LX/HK9;

    invoke-interface {v1, v0}, LX/HJ3;->A4c(LX/HK9;)V

    return-void
.end method

.method public final BzU(LX/DZ0;)V
    .locals 2

    iget-object v0, p0, LX/Db3;->A07:LX/DXp;

    invoke-interface {v0}, LX/DXp;->AXR()LX/Dbg;

    move-result-object v0

    iget-object v0, v0, LX/Dbg;->A03:LX/DcC;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DcC;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dbh;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bzm(LX/DZd;)V
    .locals 1

    iget-object v0, p0, LX/Db3;->A0H:LX/4bU;

    invoke-virtual {v0, p1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CAh(Z)V
    .locals 1

    iget-object v0, p0, LX/Db3;->A0I:LX/DZ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DZ0;->A02(Z)V

    :cond_0
    return-void
.end method
