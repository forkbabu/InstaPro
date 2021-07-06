.class public final LX/3dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sb;


# instance fields
.field public A00:LX/Aya;

.field public A01:LX/Go0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dN;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3dN;->A04:LX/0VA;

    iput-object p3, p0, LX/3dN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3dN;->A03:LX/1fr;

    iput-object p5, p0, LX/3dN;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3ci;LX/3j0;)V
    .locals 4

    iget-object v0, p0, LX/3dN;->A01:LX/Go0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aya;->A01:LX/3j0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/3dN;->A00:LX/Aya;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Aya;->A02:LX/3ci;

    invoke-virtual {p1, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    const-string v0, "media_mismatch"

    invoke-virtual {p0, v0}, LX/3dN;->A02(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    iput-object p2, v1, LX/Aya;->A01:LX/3j0;

    iget-object v1, p0, LX/3dN;->A01:LX/Go0;

    invoke-interface {p2}, LX/3j0;->AiY()LX/27h;

    move-result-object v2

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v1, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v1, v1, LX/Go0;->A06:LX/2fJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/2fJ;->A08(LX/2fJ;LX/27h;ZI)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(LX/3j0;)V
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3dN;->A01:LX/Go0;

    if-nez v1, :cond_0

    iget-object v5, v0, LX/3dN;->A04:LX/0VA;

    iget-object v2, v0, LX/3dN;->A03:LX/1fr;

    iget-object v1, v0, LX/3dN;->A06:Ljava/lang/String;

    new-instance v4, LX/1su;

    invoke-direct {v4, v5, v2, v1}, LX/1su;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iget-object v3, v0, LX/3dN;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/3dN;->A05:Ljava/lang/String;

    new-instance v1, LX/Go0;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    iput-object v1, v0, LX/3dN;->A01:LX/Go0;

    :cond_0
    move-object/from16 v4, p1

    invoke-interface {v4}, LX/3j0;->AXM()LX/1nf;

    move-result-object v5

    invoke-interface {v4}, LX/3j0;->APa()LX/3ci;

    move-result-object v3

    new-instance v2, LX/Aya;

    invoke-direct {v2, v3, v5}, LX/Aya;-><init>(LX/3ci;LX/1nf;)V

    iput-object v2, v0, LX/3dN;->A00:LX/Aya;

    iput-object v4, v2, LX/Aya;->A01:LX/3j0;

    invoke-interface {v4}, LX/3j0;->Ali()Ljava/lang/String;

    move-result-object v24

    if-nez v5, :cond_1

    sget-object v6, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/3j0;->Ali()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v19, 0x1

    const-wide/16 v22, -0x1

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v16

    move-object/from16 v18, v7

    move/from16 v20, v16

    move/from16 v21, v16

    new-instance v5, LX/2TL;

    invoke-direct/range {v5 .. v23}, LX/2TL;-><init>(Ljava/lang/Integer;LX/1qB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/3JW;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLX/2TK;ZZZJ)V

    :goto_0
    invoke-interface {v4}, LX/3j0;->AiY()LX/27h;

    move-result-object v26

    const/16 v27, -0x1

    iget-object v2, v0, LX/3dN;->A00:LX/Aya;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v32, 0x0

    iget-object v0, v0, LX/3dN;->A05:Ljava/lang/String;

    move-object/from16 v25, v5

    move/from16 v31, v30

    move-object/from16 v33, v0

    move-object/from16 v23, v1

    move-object/from16 v28, v2

    invoke-virtual/range {v23 .. v33}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/1nf;->A0s()LX/2TL;

    move-result-object v5

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3dN;->A01:LX/Go0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A03(LX/3ci;)Z
    .locals 2

    iget-object v0, p0, LX/3dN;->A01:LX/Go0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    sget-object v1, LX/2fJ;->A0n:Ljava/util/EnumSet;

    iget-object v0, v0, LX/2fJ;->A0I:LX/2CB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aya;->A02:LX/3ci;

    invoke-virtual {p1, v0}, LX/3ci;->A01(LX/3ci;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BEq()V
    .locals 0

    return-void
.end method

.method public final BGV(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BZn(LX/2g5;)V
    .locals 2

    check-cast p1, LX/Aya;

    iget-object v1, p1, LX/Aya;->A01:LX/3j0;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3j0;->CDT(Ljava/lang/Integer;)V

    return-void
.end method

.method public final BbI(Z)V
    .locals 4

    iget-object v1, p0, LX/3dN;->A01:LX/Go0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, v0, LX/Aya;->A01:LX/3j0;

    iget-object v0, v1, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v1

    iget-object v0, p0, LX/3dN;->A01:LX/Go0;

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/3j0;->CBC(I)V

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    iget-object v1, v0, LX/Aya;->A01:LX/3j0;

    sget-object v0, LX/2FE;->A07:LX/2FE;

    invoke-interface {v1, v0}, LX/3j0;->setVideoIconState(LX/2FE;)V

    iget-object v1, p0, LX/3dN;->A00:LX/Aya;

    iget-object v0, p0, LX/3dN;->A01:LX/Go0;

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    :goto_0
    iput v0, v1, LX/Aya;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v3

    iget-object v2, p0, LX/3dN;->A00:LX/Aya;

    iget v0, v2, LX/Aya;->A00:I

    if-ltz v0, :cond_2

    sub-int v1, v3, v0

    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_2

    iget-object v1, v2, LX/Aya;->A01:LX/3j0;

    sget-object v0, LX/2FE;->A0A:LX/2FE;

    invoke-interface {v1, v0}, LX/3j0;->setVideoIconState(LX/2FE;)V

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    iget-object v1, v0, LX/Aya;->A01:LX/3j0;

    iget-object v0, p0, LX/3dN;->A01:LX/Go0;

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/3j0;->CBC(I)V

    return-void

    :cond_2
    iget-object v1, v2, LX/Aya;->A01:LX/3j0;

    sget-object v0, LX/2FE;->A04:LX/2FE;

    invoke-interface {v1, v0}, LX/3j0;->setVideoIconState(LX/2FE;)V

    iget-object v1, p0, LX/3dN;->A00:LX/Aya;

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final BbL(IIZ)V
    .locals 0

    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Aya;->A01:LX/3j0;

    sget-object v0, LX/2FE;->A08:LX/2FE;

    invoke-interface {v1, v0}, LX/3j0;->setVideoIconState(LX/2FE;)V

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    iget-object v1, v0, LX/Aya;->A01:LX/3j0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3j0;->C6h(I)V

    iget-object v0, p0, LX/3dN;->A04:LX/0VA;

    invoke-static {v0}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v0

    invoke-virtual {v0}, LX/2CD;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3dN;->A00:LX/Aya;

    iget-object v1, v0, LX/Aya;->A01:LX/3j0;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/3j0;->CDT(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3dN;->A00:LX/Aya;

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 3

    iget-object v1, p0, LX/3dN;->A01:LX/Go0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    check-cast p1, LX/Aya;

    iget-object v2, p1, LX/Aya;->A01:LX/3j0;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0E()I

    move-result v1

    iget-object v0, p0, LX/3dN;->A01:LX/Go0;

    iget-object v0, v0, LX/Go0;->A06:LX/2fJ;

    invoke-virtual {v0}, LX/2fJ;->A0D()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/3j0;->CBC(I)V

    sget-object v0, LX/2FE;->A07:LX/2FE;

    invoke-interface {v2, v0}, LX/3j0;->setVideoIconState(LX/2FE;)V

    const/4 v0, 0x0

    iput v0, p1, LX/Aya;->A00:I

    return-void

    :cond_1
    sget-object v0, LX/2FE;->A06:LX/2FE;

    invoke-interface {v2, v0}, LX/3j0;->setVideoIconState(LX/2FE;)V

    return-void
.end method

.method public final Bs9(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsK(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsR(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final BsS(LX/2g5;)V
    .locals 0

    return-void
.end method

.method public final Bsv(LX/2g5;)V
    .locals 2

    check-cast p1, LX/Aya;

    iget-object v1, p1, LX/Aya;->A01:LX/3j0;

    sget-object v0, LX/2FE;->A04:LX/2FE;

    invoke-interface {v1, v0}, LX/3j0;->setVideoIconState(LX/2FE;)V

    iget-object v1, p1, LX/Aya;->A01:LX/3j0;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/3j0;->C6h(I)V

    return-void
.end method

.method public final Bsx(II)V
    .locals 0

    return-void
.end method
