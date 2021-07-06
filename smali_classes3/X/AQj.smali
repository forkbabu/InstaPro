.class public final LX/AQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sb;


# instance fields
.field public A00:LX/27h;

.field public A01:LX/Go0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1fr;

.field public final A04:LX/0VA;

.field public final A05:LX/AQi;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;ZLX/AQi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQj;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/AQj;->A04:LX/0VA;

    iput-object p3, p0, LX/AQj;->A03:LX/1fr;

    iput-boolean p4, p0, LX/AQj;->A06:Z

    iput-object p5, p0, LX/AQj;->A05:LX/AQi;

    return-void
.end method

.method public static A00(LX/AQj;)LX/Go0;
    .locals 7

    move-object v6, p0

    iget-object v0, p0, LX/AQj;->A01:LX/Go0;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/AQj;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/AQj;->A04:LX/0VA;

    iget-boolean v0, p0, LX/AQj;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AQj;->A03:LX/1fr;

    new-instance v0, LX/1su;

    invoke-direct {v0, v4, v1, v5}, LX/1su;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    move-object v5, v0

    :cond_0
    const-string p0, "instagram_shopping_pdp"

    new-instance v2, LX/Go0;

    invoke-direct/range {v2 .. v7}, LX/Go0;-><init>(Landroid/content/Context;LX/0VA;LX/1sv;LX/2sb;Ljava/lang/String;)V

    iput-object v2, v6, LX/AQj;->A01:LX/Go0;

    const/4 v1, 0x1

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v2, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v0, v2, LX/Go0;->A06:LX/2fJ;

    iput-boolean v1, v0, LX/2fJ;->A0Q:Z

    :cond_1
    iget-object v0, v6, LX/AQj;->A01:LX/Go0;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const-string v1, "fragment_paused"

    iget-object v0, p0, LX/AQj;->A01:LX/Go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Go0;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AQj;->A01:LX/Go0;

    iput-object v0, p0, LX/AQj;->A00:LX/27h;

    :cond_0
    return-void
.end method

.method public final A02(LX/27h;)V
    .locals 2

    iget-object v1, p0, LX/AQj;->A01:LX/Go0;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v1, LX/Go0;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v1, v1, LX/Go0;->A06:LX/2fJ;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/2fJ;->A08(LX/2fJ;LX/27h;ZI)V

    :cond_0
    return-void
.end method

.method public final A03(LX/1nf;)V
    .locals 12

    invoke-static {p0}, LX/AQj;->A00(LX/AQj;)LX/Go0;

    move-result-object v1

    iget-object v2, p1, LX/1nf;->A2T:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->A0r()LX/2TL;

    move-result-object v3

    iget-object v4, p0, LX/AQj;->A00:LX/27h;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/AQj;->A02:Landroid/content/Context;

    new-instance v4, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/AQj;->A00:LX/27h;

    :cond_0
    const/4 v0, 0x0

    new-instance v6, LX/2g5;

    invoke-direct {v6, p1, v0}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v11, "instagram_shopping_pdp"

    move v9, v8

    invoke-virtual/range {v1 .. v11}, LX/Go0;->A05(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IZZFLjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/AQj;->A01:LX/Go0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/Go0;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
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
    .locals 0

    return-void
.end method

.method public final BbI(Z)V
    .locals 0

    return-void
.end method

.method public final BbL(IIZ)V
    .locals 0

    return-void
.end method

.method public final BlO(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Bs1(LX/2g5;)V
    .locals 0

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

    iget-object v1, p0, LX/AQj;->A05:LX/AQi;

    iget-object v0, p1, LX/2g5;->A03:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-interface {v1, v0}, LX/AQi;->Bsp(LX/1nf;)V

    return-void
.end method

.method public final Bsx(II)V
    .locals 0

    return-void
.end method
