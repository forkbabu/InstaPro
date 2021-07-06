.class public final LX/4bj;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/2b6;

.field public final A01:LX/1ci;

.field public final A02:LX/1ci;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1cj;

.field public final A09:LX/1cj;

.field public final A0A:LX/4bt;

.field public final A0B:LX/4JK;

.field public final A0C:LX/4br;

.field public final A0D:LX/0VA;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:LX/1dr;

.field public final A0G:LX/1dr;

.field public final A0H:LX/1dr;

.field public final A0I:LX/1dr;


# direct methods
.method public constructor <init>(LX/0VA;LX/4JK;LX/4br;LX/4bt;)V
    .locals 4

    invoke-direct {p0}, LX/1Wv;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/4JP;

    invoke-direct {v1, v3, v2}, LX/4JP;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bj;->A07:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/4bj;->A01:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/4bj;->A02:LX/1ci;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bj;->A05:LX/1cj;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/4bj;->A0E:Ljava/util/Stack;

    sget-object v1, LX/4mS;->A01:LX/4mS;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bj;->A04:LX/1cj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bj;->A08:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bj;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bj;->A09:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4bj;->A06:LX/1cj;

    new-instance v0, LX/2b6;

    invoke-direct {v0}, LX/2b6;-><init>()V

    iput-object v0, p0, LX/4bj;->A00:LX/2b6;

    iput-object p1, p0, LX/4bj;->A0D:LX/0VA;

    iput-object p2, p0, LX/4bj;->A0B:LX/4JK;

    iput-object p3, p0, LX/4bj;->A0C:LX/4br;

    iput-object p4, p0, LX/4bj;->A0A:LX/4bt;

    new-instance v0, LX/BvD;

    invoke-direct {v0, p0}, LX/BvD;-><init>(LX/4bj;)V

    iput-object v0, p0, LX/4bj;->A0G:LX/1dr;

    new-instance v1, LX/BvC;

    invoke-direct {v1, p0}, LX/BvC;-><init>(LX/4bj;)V

    iput-object v1, p0, LX/4bj;->A0I:LX/1dr;

    iget-object v0, p0, LX/4bj;->A08:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A08(LX/1dr;)V

    iget-object v1, p0, LX/4bj;->A03:LX/1cj;

    iget-object v0, p0, LX/4bj;->A0G:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A08(LX/1dr;)V

    new-instance v1, LX/Bvh;

    invoke-direct {v1, p0}, LX/Bvh;-><init>(LX/4bj;)V

    iput-object v1, p0, LX/4bj;->A0H:LX/1dr;

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v0, v0, LX/4JK;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A08(LX/1dr;)V

    new-instance v1, LX/Bv9;

    invoke-direct {v1, p0}, LX/Bv9;-><init>(LX/4bj;)V

    iput-object v1, p0, LX/4bj;->A0F:LX/1dr;

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v0, v0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A08(LX/1dr;)V

    iget-object v0, p0, LX/4bj;->A0D:LX/0VA;

    invoke-static {v0}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bj;->A02:LX/1ci;

    new-instance v0, LX/4JP;

    invoke-direct {v0, v3, v2}, LX/4JP;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4bj;->A01:LX/1ci;

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4bj;->A02:LX/1ci;

    iget-object v1, p0, LX/4bj;->A07:LX/1cj;

    new-instance v0, LX/BvA;

    invoke-direct {v0, p0}, LX/BvA;-><init>(LX/4bj;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v2, p0, LX/4bj;->A01:LX/1ci;

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v1, v0, LX/4JK;->A03:LX/1cj;

    new-instance v0, LX/BvB;

    invoke-direct {v0, p0}, LX/BvB;-><init>(LX/4bj;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/4bj;->A02:LX/1ci;

    iget-object v0, p0, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v3, v0}, LX/1ci;->A0B(LX/1ck;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4JP;

    invoke-direct {v0, v2, v1}, LX/4JP;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4bj;->A01:LX/1ci;

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v0, v0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/4bj;)V
    .locals 3

    iget-object v0, p0, LX/4bj;->A04:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mS;->A01:LX/4mS;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4bj;->A03()LX/2b6;

    move-result-object v2

    iget-boolean v0, v2, LX/2b6;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4bj;->A0A:LX/4bt;

    iget-object v0, v0, LX/4bt;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    invoke-virtual {v0, v2, v1}, LX/4JK;->A08(LX/2b6;LX/4mR;)V

    iput-object v2, p0, LX/4bj;->A00:LX/2b6;

    :cond_0
    return-void
.end method

.method public static A02(LX/4bj;)V
    .locals 3

    iget-object v0, p0, LX/4bj;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/4bj;->A0D:LX/0VA;

    invoke-static {v0}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4bj;->A04:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4mS;->A01:LX/4mS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4bj;->A0C:LX/4br;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/4br;->A09:LX/1cj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4bj;->A0C:LX/4br;

    iget-object v1, v0, LX/4br;->A09:LX/1cj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/2b6;
    .locals 9

    iget-object v1, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v0, v1, LX/4JK;->A00:LX/BpR;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v5, LX/2b6;

    invoke-direct {v5}, LX/2b6;-><init>()V

    iget-object v7, p0, LX/4bj;->A0D:LX/0VA;

    invoke-static {v7}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4bj;->A08:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, LX/2b6;

    invoke-direct {v5, v0}, LX/2b6;-><init>(F)V

    iget-object v0, v1, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mR;

    iget v0, v2, LX/4mR;->A00:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    iget-object v6, v0, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/4bj;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    move-result v2

    sget-object v0, LX/322;->A03:LX/322;

    new-instance v1, LX/321;

    invoke-direct {v1, v6, v3, v2, v0}, LX/321;-><init>(Ljava/lang/String;FILX/322;)V

    iget-object v0, v5, LX/2b6;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v7, v8}, LX/1y3;->A0B(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JP;

    iget v0, v0, LX/4JP;->A00:I

    if-ne v0, v4, :cond_2

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4JP;

    iget-object v4, v0, LX/4JP;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/4bj;->A09:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v2, LX/322;->A06:LX/322;

    const/4 v0, 0x0

    new-instance v1, LX/321;

    invoke-direct {v1, v4, v3, v0, v2}, LX/321;-><init>(Ljava/lang/String;FILX/322;)V

    iget-object v0, v5, LX/2b6;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/4bj;->A00:LX/2b6;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/2b6;->A02:Z

    return-object v5

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-object v1, p0, LX/4bj;->A05:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4bj;->A0E:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, LX/4bj;->A07:LX/1cj;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4JP;

    invoke-direct {v0, v2, v1}, LX/4JP;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/32b;LX/0VA;)V
    .locals 4

    iget-object v1, p0, LX/4bj;->A05:LX/1cj;

    iget-object v0, p1, LX/32b;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4bj;->A0E:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/32b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEe;

    iget-object v0, v0, LX/CEe;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/32b;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/4JP;

    invoke-direct {v1, v0, v2}, LX/4JP;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/4bj;->A07:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_2
    iget v2, p1, LX/32b;->A01:F

    invoke-static {p2}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v0, v0, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mR;

    iget v1, v0, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v0, p1, LX/32b;->A06:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v1, p0, LX/4bj;->A08:LX/1cj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4bj;->A03:LX/1cj;

    iget v0, p1, LX/32b;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4bj;->A09:LX/1cj;

    iget v0, p1, LX/32b;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/4mS;)V
    .locals 5

    iget-object v1, p0, LX/4bj;->A04:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-virtual {v1, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4bj;->A0D:LX/0VA;

    invoke-static {v0}, LX/1y3;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4bj;->A01(LX/4bj;)V

    sget-object v0, LX/4mS;->A01:LX/4mS;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, LX/4bj;->A00()V

    iget-object v3, p0, LX/4bj;->A0C:LX/4br;

    invoke-virtual {v3, v4}, LX/4br;->A04(I)V

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v2, v0, LX/4JK;->A06:LX/1cj;

    :goto_0
    iget-object v1, v3, LX/4br;->A00:LX/1ck;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4br;->A01:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ci;->A0B(LX/1ck;)V

    :cond_0
    iget-object v1, v3, LX/4br;->A01:LX/1ci;

    new-instance v0, LX/CZU;

    invoke-direct {v0, v3}, LX/CZU;-><init>(LX/4br;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iput-object v2, v3, LX/4br;->A00:LX/1ck;

    invoke-static {p0}, LX/4bj;->A02(LX/4bj;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/4bj;->A00()V

    iget-object v2, p0, LX/4bj;->A02:LX/1ci;

    iget-object v1, p0, LX/4bj;->A07:LX/1cj;

    new-instance v0, LX/BvA;

    invoke-direct {v0, p0}, LX/BvA;-><init>(LX/4bj;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v2, p0, LX/4bj;->A01:LX/1ci;

    iget-object v0, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v1, v0, LX/4JK;->A03:LX/1cj;

    new-instance v0, LX/BvB;

    invoke-direct {v0, p0}, LX/BvB;-><init>(LX/4bj;)V

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v3, p0, LX/4bj;->A0C:LX/4br;

    invoke-virtual {v3, v4}, LX/4br;->A04(I)V

    iget-object v0, p0, LX/4bj;->A0A:LX/4bt;

    iget-object v2, v0, LX/4bt;->A01:LX/1ck;

    goto :goto_0

    :cond_3
    sget-object v0, LX/4mS;->A01:LX/4mS;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4bj;->A0C:LX/4br;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    invoke-virtual {v1}, LX/4br;->A01()V

    return-void

    :pswitch_0
    invoke-virtual {v3}, LX/4br;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCleared()V
    .locals 3

    iget-object v1, p0, LX/4bj;->A03:LX/1cj;

    iget-object v0, p0, LX/4bj;->A0G:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v1, p0, LX/4bj;->A08:LX/1cj;

    iget-object v0, p0, LX/4bj;->A0I:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v2, p0, LX/4bj;->A0B:LX/4JK;

    iget-object v1, v2, LX/4JK;->A07:LX/1cj;

    iget-object v0, p0, LX/4bj;->A0H:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v1, v2, LX/4JK;->A03:LX/1cj;

    iget-object v0, p0, LX/4bj;->A0F:LX/1dr;

    invoke-virtual {v1, v0}, LX/1ck;->A07(LX/1dr;)V

    return-void
.end method
