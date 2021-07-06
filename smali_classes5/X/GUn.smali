.class public abstract LX/GUn;
.super LX/GSu;
.source ""


# static fields
.field public static final A04:LX/GYf;


# instance fields
.field public A00:LX/GXk;

.field public A01:LX/GVI;

.field public final A02:LX/0VA;

.field public final A03:LX/GWB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYf;

    invoke-direct {v0}, LX/GYf;-><init>()V

    sput-object v0, LX/GUn;->A04:LX/GYf;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/GWB;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveWithApiProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GSu;-><init>()V

    iput-object p1, p0, LX/GUn;->A02:LX/0VA;

    iput-object p2, p0, LX/GUn;->A03:LX/GWB;

    return-void
.end method


# virtual methods
.method public final A0D(LX/GVG;)I
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUn;->A01:LX/GVI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GVI;->A03:LX/GVE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GVE;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVU;

    iget-object v0, v0, LX/GVU;->A00:LX/GVG;

    if-ne v0, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final A0E()Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/GVG;->A01:LX/GVG;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A09:LX/GVG;

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A03:LX/GVG;

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A02:LX/GVG;

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A07:LX/GVG;

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/GVG;->A05:LX/GVG;

    invoke-virtual {p0, v0, v1}, LX/GUn;->A0F(LX/GVG;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final A0F(LX/GVG;Z)Ljava/util/Set;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUn;->A01:LX/GVI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GVI;->A03:LX/GVE;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/GVE;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method

.method public A0G()V
    .locals 4

    iget-object v3, p0, LX/GUn;->A01:LX/GVI;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/GVI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GVI;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/GPV;

    iget-object v0, v3, LX/GVI;->A04:LX/GVv;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/GWt;

    iget-object v0, v3, LX/GVI;->A07:LX/GVH;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/GXQ;

    iget-object v0, v3, LX/GVI;->A06:LX/GVF;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/GWu;

    iget-object v0, v3, LX/GVI;->A05:LX/GVW;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/GVI;->A01:Z

    :cond_0
    return-void
.end method

.method public A0H(LX/GVU;)V
    .locals 5

    instance-of v0, p0, LX/GTy;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/GU5;

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/GUn;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/GVU;->A00:LX/GVG;

    sget-object v1, LX/GX2;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "participant.id"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const-string v1, "Unexpected state for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithGuestController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/GU5;->A00:LX/G4v;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/G4v;->A06(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/GU5;->A00:LX/G4v;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/G4v;->A07(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/GTy;

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/GVU;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/GUn;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/GTy;->A01(LX/GTy;LX/GVU;)V

    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 5

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUn;->A01:LX/GVI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GVI;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Cannot reuse for another broadcast."

    invoke-static {v2, v0, v1}, LX/0pX;->A0D(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/GUn;->A01:LX/GVI;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/GVI;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GVI;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/GPV;

    iget-object v1, v4, LX/GVI;->A04:LX/GVv;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/GWt;

    iget-object v1, v4, LX/GVI;->A07:LX/GVH;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/GXQ;

    iget-object v1, v4, LX/GVI;->A06:LX/GVF;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/GWu;

    iget-object v1, v4, LX/GVI;->A05:LX/GVW;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/GVI;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/GUn;->A02:LX/0VA;

    new-instance v1, LX/GXw;

    invoke-direct {v1, p0}, LX/GXw;-><init>(LX/GUn;)V

    new-instance v0, LX/GVI;

    invoke-direct {v0, v2, p1, v1}, LX/GVI;-><init>(LX/0VA;Ljava/lang/String;LX/GXw;)V

    iput-object v0, p0, LX/GUn;->A01:LX/GVI;

    goto :goto_0
.end method
