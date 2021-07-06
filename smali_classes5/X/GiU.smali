.class public final LX/GiU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pW;

    invoke-direct {v1}, LX/0pW;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0pW;->A01(I)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/GiU;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;
    .locals 3

    iget-object v0, p0, LX/GPk;->A00:LX/0VA;

    new-instance v2, LX/2wA;

    invoke-direct {v2, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v2, p2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    iput-object p1, v2, LX/2wA;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v2, LX/2wA;->A02:LX/2rQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2rQ;->C8L(Z)V

    :cond_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/GiV;

    invoke-direct {v0, p0, p3}, LX/GiV;-><init>(LX/GPk;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    return-object v1
.end method

.method public static A01(LX/GPk;)V
    .locals 3

    invoke-static {p0}, LX/GiU;->A03(LX/GPk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GPk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/GPk;->A03:Ljava/lang/String;

    new-instance v2, LX/GiY;

    invoke-direct {v2, v0}, LX/GiY;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Ghl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I8L;

    invoke-direct {v0, p0}, LX/I8L;-><init>(LX/GPk;)V

    invoke-static {p0, v1, v2, v0}, LX/GiU;->A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GPk;->A03:Ljava/lang/String;

    new-instance v2, LX/GiZ;

    invoke-direct {v2, v0}, LX/GiZ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Ghl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I6z;

    invoke-direct {v0, p0}, LX/I6z;-><init>(LX/GPk;)V

    invoke-static {p0, v1, v2, v0}, LX/GiU;->A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/GPk;)V
    .locals 3

    invoke-static {p0}, LX/GiU;->A03(LX/GPk;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iget-object v1, p0, LX/GPk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GPk;->A03:Ljava/lang/String;

    new-instance v2, LX/GiX;

    invoke-direct {v2, v0}, LX/GiX;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Ghl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I8d;

    invoke-direct {v0, p0}, LX/I8d;-><init>(LX/GPk;)V

    invoke-static {p0, v1, v2, v0}, LX/GiU;->A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GPk;->A03:Ljava/lang/String;

    new-instance v2, LX/GiW;

    invoke-direct {v2, v0}, LX/GiW;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Ghl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I7i;

    invoke-direct {v0, p0}, LX/I7i;-><init>(LX/GPk;)V

    invoke-static {p0, v1, v2, v0}, LX/GiU;->A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/GPk;)Z
    .locals 3

    iget-object v2, p0, LX/GPk;->A04:Ljava/lang/String;

    sget-object v1, LX/GiU;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GPk;->A05:Ljava/util/List;

    iget-object v0, p0, LX/GPk;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
