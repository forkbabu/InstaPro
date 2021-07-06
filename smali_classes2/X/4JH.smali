.class public final LX/4JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;
.implements LX/4bh;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public A03:Z

.field public final A04:LX/4DJ;

.field public final A05:LX/3x1;

.field public final A06:LX/4JG;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3x1;LX/4JG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4JH;->A07:Ljava/util/List;

    iput-object p4, p0, LX/4JH;->A06:LX/4JG;

    iput-object p3, p0, LX/4JH;->A05:LX/3x1;

    new-instance v0, LX/4DJ;

    invoke-direct {v0, p1, p2, p3}, LX/4DJ;-><init>(Landroid/content/Context;LX/0VA;LX/3x1;)V

    iput-object v0, p0, LX/4JH;->A04:LX/4DJ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/MusicDataSource;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    iget-object v0, v0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    invoke-virtual {v0, p1, p2, p0}, LX/4DJ;->A09(Lcom/instagram/music/common/model/MusicDataSource;ZLX/4bh;)V

    return-void
.end method

.method public final A4F(LX/4Oo;)V
    .locals 2

    iget-object v1, p0, LX/4JH;->A07:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AYd()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    iget-object v0, v0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final AYg()I
    .locals 1

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

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

    iget-object v0, p0, LX/4JH;->A06:LX/4JG;

    invoke-interface {v0}, LX/4JG;->AYh()I

    move-result v0

    return v0
.end method

.method public final AYi()I
    .locals 1

    iget v0, p0, LX/4JH;->A01:I

    return v0
.end method

.method public final AYk()I
    .locals 1

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

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

    iget-object v1, p0, LX/4JH;->A04:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1, v0}, LX/4DJ;->A02(Lcom/instagram/music/common/model/MusicDataSource;)LX/C8G;

    move-result-object v0

    return-object v0
.end method

.method public final Anr()Z
    .locals 2

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    iget-object v1, v0, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final BGZ()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JH;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0}, LX/4Oo;->BWZ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4JH;->A04:LX/4DJ;

    iget v0, p0, LX/4JH;->A01:I

    invoke-virtual {v1, v0}, LX/4DJ;->A07(I)V

    invoke-virtual {v1}, LX/4DJ;->A04()V

    return-void
.end method

.method public final BGa(I)V
    .locals 3

    iget v0, p0, LX/4JH;->A01:I

    sub-int v0, p1, v0

    int-to-float v2, v0

    iget-object v0, p0, LX/4JH;->A06:LX/4JG;

    invoke-interface {v0}, LX/4JG;->AYh()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Rs;->A00(FFF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4JH;->A04:LX/4DJ;

    iget v0, p0, LX/4JH;->A01:I

    invoke-virtual {v1, v0}, LX/4DJ;->A07(I)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JH;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0, p1}, LX/4Oo;->BWf(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BGb()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JH;->A07:Ljava/util/List;

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
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JH;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0, p1, v3}, LX/4Oo;->BWb(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGd()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JH;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0}, LX/4Oo;->BWc()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BGe()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4JH;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oo;

    invoke-interface {v0}, LX/4Oo;->BWe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/4JH;->A04:LX/4DJ;

    iget-object v0, v1, LX/4DJ;->A03:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/4JH;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {v1}, LX/4DJ;->A0A()Z

    move-result v0

    iput-boolean v0, p0, LX/4JH;->A03:Z

    invoke-virtual {v1}, LX/4DJ;->A05()V

    iget-object v0, p0, LX/4JH;->A05:LX/3x1;

    invoke-virtual {v0}, LX/3x1;->A00()V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, LX/4JH;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4JH;->A04:LX/4DJ;

    invoke-virtual {v1, v0, p0}, LX/4DJ;->A08(Lcom/instagram/music/common/model/MusicDataSource;LX/4bh;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4JH;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-boolean v0, p0, LX/4JH;->A03:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4JH;->A01:I

    invoke-virtual {v1, v0}, LX/4DJ;->A07(I)V

    invoke-virtual {v1}, LX/4DJ;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4JH;->A03:Z

    :cond_0
    return-void
.end method

.method public final Buj()V
    .locals 1

    invoke-virtual {p0}, LX/4JH;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BzH(LX/4Oo;)V
    .locals 1

    iget-object v0, p0, LX/4JH;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C9d(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4JH;->A00(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    return-void
.end method

.method public final C9f(I)V
    .locals 1

    iget-object v0, p0, LX/4JH;->A06:LX/4JG;

    invoke-interface {v0, p1}, LX/4JG;->C9f(I)V

    return-void
.end method

.method public final C9g(I)V
    .locals 1

    iput p1, p0, LX/4JH;->A01:I

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    invoke-virtual {v0, p1}, LX/4DJ;->A07(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A0A()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, LX/4JH;->Ajk()LX/C8G;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4JH;->A04:LX/4DJ;

    invoke-virtual {v1}, LX/4DJ;->A03()V

    iget v0, p0, LX/4JH;->A01:I

    invoke-virtual {v1, v0}, LX/4DJ;->A07(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/4JH;->A04:LX/4DJ;

    invoke-virtual {v0}, LX/4DJ;->A05()V

    const/4 v1, 0x0

    iput v1, p0, LX/4JH;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4JH;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v1, p0, LX/4JH;->A03:Z

    return-void
.end method
