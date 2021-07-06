.class public final LX/3rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uh;
.implements LX/2rN;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0yc;

.field public final A02:LX/1pU;

.field public final A03:LX/3ty;

.field public final A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A05:LX/3rA;

.field public final A06:LX/3rD;

.field public final A07:LX/3qZ;

.field public final A08:LX/0VA;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/3rD;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/1pU;LX/3ty;LX/3rA;LX/3qZ;LX/0yc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3rm;->A09:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/3rm;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/3rm;->A08:LX/0VA;

    iput-object p2, p0, LX/3rm;->A06:LX/3rD;

    iput-object p4, p0, LX/3rm;->A02:LX/1pU;

    iput-object p3, p0, LX/3rm;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p6, p0, LX/3rm;->A05:LX/3rA;

    iput-object p5, p0, LX/3rm;->A03:LX/3ty;

    iput-object p7, p0, LX/3rm;->A07:LX/3qZ;

    iput-object p8, p0, LX/3rm;->A01:LX/0yc;

    return-void
.end method


# virtual methods
.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 3

    iget-object v1, p0, LX/3rm;->A08:LX/0VA;

    invoke-static {v1}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2u6;->A01(LX/2rN;)V

    invoke-static {v1}, LX/2u6;->A00(LX/0VA;)LX/2u6;

    move-result-object v2

    iget-object v0, p0, LX/3rm;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    invoke-virtual {v2, v0}, LX/2u6;->A01(LX/2rN;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final BTN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BTU(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/3rm;->A06:LX/3rD;

    invoke-virtual {v0, p1}, LX/3rD;->AdE(Ljava/lang/String;)LX/4AW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3rm;->A08:LX/0VA;

    invoke-virtual {v1, v0}, LX/4AW;->A0D(LX/0VA;)V

    :cond_0
    return-void
.end method

.method public final synthetic BYd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
