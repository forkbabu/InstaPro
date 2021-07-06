.class public final LX/0xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xS;


# instance fields
.field public final A00:LX/0tL;

.field public final A01:LX/0tL;

.field public final A02:LX/0xU;

.field public final A03:LX/0wn;

.field public final A04:LX/0xK;

.field public final A05:LX/0u3;


# direct methods
.method public constructor <init>(LX/0xK;LX/0wn;LX/0u3;LX/0tL;LX/0tL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xQ;->A04:LX/0xK;

    iput-object p2, p0, LX/0xQ;->A03:LX/0wn;

    iput-object p3, p0, LX/0xQ;->A05:LX/0u3;

    iput-object p4, p0, LX/0xQ;->A01:LX/0tL;

    new-instance v0, LX/0xU;

    invoke-direct {v0, p2}, LX/0xU;-><init>(LX/0wo;)V

    iput-object v0, p0, LX/0xQ;->A02:LX/0xU;

    iput-object p5, p0, LX/0xQ;->A00:LX/0tL;

    return-void
.end method

.method public static A00(LX/0xQ;LX/5PK;LX/1Ge;LX/DAK;)LX/5Rk;
    .locals 6

    if-nez p3, :cond_3

    invoke-interface {p2}, LX/1Ge;->AUT()Ljava/util/Set;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-wide v1, p1, LX/5PK;->A04:J

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v0, LX/0x0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    :goto_1
    sget-object v0, LX/0x0;->A02:LX/0x0;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/5PK;->A07:LX/0VA;

    iget-object v0, p0, LX/0xQ;->A01:LX/0tL;

    invoke-interface {v0, v3}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, LX/5MF;

    iget-object v0, p0, LX/0xQ;->A03:LX/0wn;

    invoke-interface {v3, p1, p2, v0}, LX/5MF;->AKN(LX/5PK;LX/1Ge;LX/0wn;)J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    invoke-interface {p2}, LX/0u9;->getTypeName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5Rk;

    invoke-direct {v3, v1, v2, v5, v0}, LX/5Rk;-><init>(JLjava/util/Set;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    iget-object v0, p3, LX/DAK;->A04:Ljava/util/Set;

    iget-wide v1, p3, LX/DAK;->A00:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A87(LX/5kU;LX/1Ge;LX/DAK;Z)Z
    .locals 2

    iget-object v1, p0, LX/0xQ;->A04:LX/0xK;

    iget-object v0, p1, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/0xQ;->A00(LX/0xQ;LX/5PK;LX/1Ge;LX/DAK;)LX/5Rk;

    move-result-object v1

    if-eqz p4, :cond_0

    iget-object v1, v1, LX/5Rk;->A02:Ljava/util/Set;

    sget-object v0, LX/0x0;->A04:LX/0x0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0xQ;->A05:LX/0u3;

    invoke-virtual {v0}, LX/0u3;->A01()V

    invoke-virtual {v1, v0}, LX/5Rk;->A00(LX/0u3;)Z

    move-result v0

    return v0
.end method
