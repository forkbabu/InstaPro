.class public final LX/4JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;
.implements LX/4HL;
.implements LX/4bh;


# instance fields
.field public A00:LX/4RQ;

.field public A01:LX/4RO;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:LX/4DJ;

.field public final A08:LX/3x1;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4JJ;->A09:Ljava/util/List;

    iput-object p3, p0, LX/4JJ;->A08:LX/3x1;

    new-instance v0, LX/4DJ;

    invoke-direct {v0, p1, p2, p3}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    iget-object v1, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A05:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2fj;->A0U(F)V

    :cond_0
    iput p1, v1, LX/4DJ;->A00:F

    return-void
.end method

.method public final A4F(LX/4Oo;)V
    .locals 2

    iget-object v1, p0, LX/4JJ;->A09:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A8X(LX/4RO;)Z
    .locals 2

    invoke-virtual {p0}, LX/4JJ;->Anr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4JJ;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/4JJ;->A06:Z

    return v1

    :cond_0
    iget-boolean v0, p0, LX/4JJ;->A03:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/4JJ;->A01:LX/4RO;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final AYd()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v0, v0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final AYg()I
    .locals 1

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v0, v0, LX/4DJ;->A05:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AYh()I
    .locals 1

    iget-object v0, p0, LX/4JJ;->A00:LX/4RQ;

    iget-object v0, v0, LX/4RQ;->A00:LX/4RO;

    invoke-virtual {v0}, LX/4RO;->A0X()I

    move-result v0

    return v0
.end method

.method public final AYi()I
    .locals 1

    iget v0, p0, LX/4JJ;->A04:I

    return v0
.end method

.method public final AYk()I
    .locals 1

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v0, v0, LX/4DJ;->A05:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Ajk()LX/C8G;
    .locals 2

    iget-object v1, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    return-object v0
.end method

.method public final Anr()Z
    .locals 2

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v1, v0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BGZ()V
    .locals 0

    return-void
.end method

.method public final BGa(I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JJ;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0, p1}, LX/4Oo;->BWf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGb()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JJ;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0}, LX/4Oo;->BWa()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGc(I)V
    .locals 3

    iget-object v0, p0, LX/4JJ;->A00:LX/4RQ;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JJ;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oo;

    iget-object v0, p0, LX/4JJ;->A00:LX/4RQ;

    iget-object v0, v0, LX/4RQ;->A00:LX/4RO;

    invoke-virtual {v0}, LX/4RO;->A0X()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/4Oo;->BWb(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGd()V
    .locals 3

    iget-object v2, p0, LX/4JJ;->A01:LX/4RO;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4JJ;->A01:LX/4RO;

    iget-boolean v1, p0, LX/4JJ;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4JJ;->A03:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/4RO;->A00(LX/4RO;)V

    :cond_0
    return-void
.end method

.method public final BGe()V
    .locals 0

    return-void
.end method

.method public final BSn()V
    .locals 2

    iget-object v1, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4JJ;->isPlaying()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/4JJ;->A06:Z

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, p0, LX/4JJ;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1}, LX/4DJ;->A05()V

    iget-object v0, p0, LX/4JJ;->A08:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    :cond_0
    return-void
.end method

.method public final BSo()V
    .locals 3

    iget-object v0, p0, LX/4JJ;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v2, v0, p0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4JJ;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, p0, LX/4JJ;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JJ;->A03:Z

    invoke-virtual {v2, v1}, LX/4DJ;->A07(I)V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 0

    invoke-virtual {p0}, LX/4JJ;->BSn()V

    return-void
.end method

.method public final Bf9()V
    .locals 0

    invoke-virtual {p0}, LX/4JJ;->BSo()V

    return-void
.end method

.method public final BiU(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JJ;->A02:Z

    return-void
.end method

.method public final BlQ()V
    .locals 1

    invoke-virtual {p0}, LX/4JJ;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4JJ;->A02:Z

    return-void
.end method

.method public final BsD()V
    .locals 3

    invoke-virtual {p0}, LX/4JJ;->Anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v2}, LX/4DJ;->A03()V

    iget v1, p0, LX/4JJ;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JJ;->A03:Z

    invoke-virtual {v2, v1}, LX/4DJ;->A07(I)V

    :cond_0
    return-void
.end method

.method public final Bse(I)V
    .locals 2

    invoke-virtual {p0}, LX/4JJ;->Anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4JJ;->A04:I

    add-int/2addr v1, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JJ;->A03:Z

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v0, v1}, LX/4DJ;->A07(I)V

    :cond_0
    return-void
.end method

.method public final Bso()V
    .locals 1

    invoke-virtual {p0}, LX/4JJ;->Anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A04()V

    :cond_0
    return-void
.end method

.method public final Bss()V
    .locals 3

    invoke-virtual {p0}, LX/4JJ;->Anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A03()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JJ;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0}, LX/4Oo;->BWe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Buj()V
    .locals 1

    iget-object v0, p0, LX/4JJ;->A00:LX/4RQ;

    iget-object v0, v0, LX/4RQ;->A00:LX/4RO;

    invoke-static {v0}, LX/4RO;->A00(LX/4RO;)V

    return-void
.end method

.method public final BzH(LX/4Oo;)V
    .locals 1

    iget-object v0, p0, LX/4JJ;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C9d(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 2

    iget-object v1, p0, LX/4JJ;->A07:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    :cond_0
    return-void
.end method

.method public final C9f(I)V
    .locals 0

    return-void
.end method

.method public final C9g(I)V
    .locals 1

    iput p1, p0, LX/4JJ;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JJ;->A03:Z

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v0, p1}, LX/4DJ;->A07(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/4JJ;->Anr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4JJ;->A01:LX/4RO;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/4JJ;->A00:LX/4RQ;

    iget-object v0, v0, LX/4RQ;->A00:LX/4RO;

    iget-object v1, v0, LX/4RO;->A07:LX/D1W;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/D1W;->A0E(Z)V

    invoke-virtual {p0}, LX/4JJ;->Anr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A03()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/4JJ;->A07:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4JJ;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x0

    iput v0, p0, LX/4JJ;->A04:I

    iput-boolean v0, p0, LX/4JJ;->A03:Z

    iput-boolean v0, p0, LX/4JJ;->A06:Z

    return-void
.end method
