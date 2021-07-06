.class public final LX/GVE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GXw;

.field public final A01:LX/GVU;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GVE;->A02:Ljava/util/Map;

    invoke-static {p0, p1}, LX/GVE;->A00(LX/GVE;Ljava/lang/String;)LX/GVU;

    move-result-object v0

    iput-object v0, p0, LX/GVE;->A01:LX/GVU;

    return-void
.end method

.method public static A00(LX/GVE;Ljava/lang/String;)LX/GVU;
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    iget-object p0, p0, LX/GVE;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVU;

    if-nez v1, :cond_0

    sget-object v0, LX/GVG;->A0A:LX/GVG;

    new-instance v1, LX/GVU;

    invoke-direct {v1, p1, v0}, LX/GVU;-><init>(Ljava/lang/String;LX/GVG;)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static A01(LX/GVE;LX/GVU;LX/GVG;)V
    .locals 7

    iget-object v4, p1, LX/GVU;->A00:LX/GVG;

    if-eq v4, p2, :cond_1

    const-string v3, "ConferenceState"

    invoke-static {}, LX/0rB;->A02()V

    const/4 v6, 0x0

    if-eq v4, p2, :cond_0

    sget-object v5, LX/GVG;->A02:LX/GVG;

    if-ne v4, v5, :cond_2

    sget-object v0, LX/GVG;->A03:LX/GVG;

    if-ne p2, v0, :cond_2

    :cond_0
    :goto_0
    const-string v2, "Disallowed state transition %s -> %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v2, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/GVG;->A06:LX/GVG;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/GVG;->A04:LX/GVG;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/GVG;->A05:LX/GVG;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/GVG;->A01:LX/GVG;

    if-ne p2, v1, :cond_4

    if-eq v4, v5, :cond_4

    sget-object v0, LX/GVG;->A09:LX/GVG;

    if-eq v4, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    if-ne p2, v5, :cond_5

    if-ne v4, v1, :cond_5

    const-string v1, "Unexpected state transition %s -> %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    aput-object p2, v0, v2

    invoke-static {v1, v0}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2}, LX/GVU;->A00(LX/GVG;)V

    iget-object v0, p0, LX/GVE;->A00:LX/GXw;

    if-eqz v0, :cond_1

    const-string v1, "participant"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GXw;->A00:LX/GUn;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/GUn;->A0H(LX/GVU;)V

    iget-object v1, v0, LX/GUn;->A00:LX/GXk;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/GUn;->A0E()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/GXk;->BYS(LX/GVU;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Set;Z)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/GVE;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GVU;

    iget-object v0, v1, LX/GVU;->A00:LX/GVG;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/GVE;->A01:LX/GVU;

    if-eq v1, v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
