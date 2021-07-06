.class public final LX/4JK;
.super LX/4If;
.source ""


# instance fields
.field public A00:LX/BpR;

.field public A01:LX/3tl;

.field public A02:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1GM;

.field public final A09:LX/4bm;

.field public final A0A:LX/0VA;

.field public final A0B:LX/4bl;

.field public final A0C:LX/4av;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0VA;LX/4av;LX/4bl;LX/1GM;LX/4bm;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4If;-><init>(Landroid/app/Application;)V

    new-instance v1, LX/4bp;

    invoke-direct {v1}, LX/4bp;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4JK;->A07:LX/1cj;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4JK;->A03:LX/1cj;

    new-instance v1, LX/2b6;

    invoke-direct {v1}, LX/2b6;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4JK;->A05:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/4JK;->A04:LX/1cj;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4JK;->A06:LX/1cj;

    iput-object p2, p0, LX/4JK;->A0A:LX/0VA;

    iput-object p3, p0, LX/4JK;->A0C:LX/4av;

    iput-object p4, p0, LX/4JK;->A0B:LX/4bl;

    iput-object p5, p0, LX/4JK;->A08:LX/1GM;

    iput-object p6, p0, LX/4JK;->A09:LX/4bm;

    return-void
.end method

.method public static A00(LX/4JK;)V
    .locals 12

    iget-object v0, p0, LX/4JK;->A01:LX/3tl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bp;

    iget-object v0, v1, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4JK;->A06:LX/1cj;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4JK;->A0A:LX/0VA;

    invoke-static {v4}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4JK;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2b6;

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/2b6;->A02:Z

    :cond_2
    :goto_0
    iget-object v9, p0, LX/4JK;->A06:LX/1cj;

    const/4 v6, 0x1

    new-instance v0, LX/4mR;

    invoke-direct {v0, v6, v7}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4JK;->A0B:LX/4bl;

    invoke-virtual {v1}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v2, p0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v1, v0, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    invoke-virtual {v0}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/music/common/model/AudioOverlayTrack;

    :cond_3
    iget-object v0, p0, LX/4JK;->A01:LX/3tl;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LX/4JK;->A00:LX/BpR;

    invoke-virtual/range {v3 .. v11}, LX/4bl;->A00(LX/0VA;Lcom/google/common/collect/ImmutableList;ZLcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;LX/1cj;LX/BpR;LX/2b6;)V

    return-void

    :cond_4
    move-object v11, v7

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/4JK;->A00:LX/BpR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/BpR;->A00:I

    return v0

    :cond_0
    iget-object v2, p0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v1, v0, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    invoke-virtual {v0}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    return v0

    :cond_1
    iget-object v0, p0, LX/4JK;->A0C:LX/4av;

    invoke-virtual {v0}, LX/4av;->A00()LX/1ck;

    move-result-object v0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p7;

    iget v0, v0, LX/4p7;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/4JK;->A00:LX/BpR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/BpR;->A00:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/4JK;->A0C:LX/4av;

    invoke-virtual {v0}, LX/4av;->A00()LX/1ck;

    move-result-object v0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p7;

    iget v0, v0, LX/4p7;->A01:I

    return v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4bp;->A01:Z

    invoke-virtual {v2, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4bp;->A01:Z

    invoke-virtual {v2, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(I)V
    .locals 4

    iget-object v3, p0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bp;

    iget-object v1, v2, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v2}, LX/4bp;->A00(LX/4bp;)V

    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4JK;->A00(LX/4JK;)V

    return-void
.end method

.method public final A06(LX/4mR;)V
    .locals 2

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-nez v0, :cond_0

    const-string v1, "ClipsCreationViewModel"

    const-string v0, "Audio overlay track resource set to success without downloaded track"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JK;->A0A:LX/0VA;

    invoke-static {v0}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4JK;->A00(LX/4JK;)V

    :cond_1
    return-void
.end method

.method public final A07(LX/4mR;)V
    .locals 6

    iget-object v0, p0, LX/4JK;->A01:LX/3tl;

    if-eqz v0, :cond_4

    iget v5, p1, LX/4mR;->A00:I

    const/4 v3, 0x3

    if-ne v5, v3, :cond_0

    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-nez v0, :cond_0

    const-string v1, "ClipsCreationViewModel"

    const-string v0, "Audio overlay track resource set to success without downloaded track"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4JK;->A06:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v0, v0, LX/4mR;->A00:I

    if-eq v0, v3, :cond_2

    const-string v1, "Stitched video not set in post capture. Status : "

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v0, v0, LX/4mR;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsCreationViewModel"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    invoke-virtual {v0}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05n;

    if-eq v5, v3, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/4JK;->A01:LX/3tl;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bp;

    invoke-virtual {v0}, LX/4bp;->A04()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4JK;->A00:LX/BpR;

    invoke-static {v4, v3, v2, v1, v0}, LX/BvE;->A00(LX/05n;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;LX/BpR;)V

    iget-object v1, v4, LX/05n;->A0O:LX/2VX;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2VX;->A0S:Z

    return-void

    :cond_3
    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A08(LX/2b6;LX/4mR;)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/4JK;->A05:LX/1cj;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2b6;

    iget-object v3, p0, LX/4JK;->A06:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mR;

    iget v0, v2, LX/4mR;->A00:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p2, LX/4mR;->A00:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05n;

    iget-object v6, v0, LX/05n;->A0d:Ljava/lang/String;

    invoke-virtual {v2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/05n;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v2, v1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    new-instance v8, LX/DMd;

    invoke-direct {v8, p0, v7}, LX/DMd;-><init>(LX/4JK;LX/05n;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v3, LX/DMp;

    invoke-direct/range {v3 .. v8}, LX/DMp;-><init>(LX/4JK;LX/2b6;Ljava/lang/String;LX/05n;LX/DUx;)V

    invoke-interface {v0, v3}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4JK;->A00(LX/4JK;)V

    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bp;

    iget-object v0, v2, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v2, LX/4bp;->A00:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zu;

    invoke-virtual {v2, v0}, LX/4bp;->A06(LX/2zv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4JK;->A00(LX/4JK;)V

    return-void
.end method

.method public final A0A(III)Z
    .locals 7

    iget-object v5, p0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v5}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bp;

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Trim end time must be greater than trim start time"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v4, p1}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v3

    check-cast v3, LX/2zu;

    iget v0, v3, LX/2zu;->A02:I

    if-ne p2, v0, :cond_1

    iget v0, v3, LX/2zu;->A01:I

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sub-int v0, p3, p2

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, p2, 0x64

    invoke-virtual {v3}, LX/2zu;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_2
    sub-int v0, p3, p2

    if-ge v0, v2, :cond_3

    add-int/lit8 v0, p3, -0x64

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_3
    iput p2, v3, LX/2zu;->A02:I

    iput p3, v3, LX/2zu;->A01:I

    invoke-virtual {v4, p1, v3}, LX/4bp;->A05(ILX/2zv;)V

    iget-object v1, p0, LX/4JK;->A08:LX/1GM;

    iget-object v0, v1, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/DMi;->A02(LX/2zu;LX/1GM;)V

    :cond_4
    iget-object v2, p0, LX/4JK;->A09:LX/4bm;

    invoke-virtual {v2, v3}, LX/4bm;->A04(LX/2zu;)V

    iget v0, v3, LX/2zu;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/2zu;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v3, v0}, LX/4bm;->A01(LX/4bm;LX/2zu;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4JK;->A00(LX/4JK;)V

    return v0
.end method

.method public final onCleared()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4JK;->A01:LX/3tl;

    return-void
.end method
