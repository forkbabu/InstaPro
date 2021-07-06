.class public final LX/7vZ;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/0U9;

.field public final A03:LX/1j7;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7vZ;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/7vZ;->A02:LX/0U9;

    iput p3, p0, LX/7vZ;->A01:I

    iput-object p4, p0, LX/7vZ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/7vZ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7vZ;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/7vZ;->A07:Ljava/lang/String;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p1, p2}, LX/1j7;-><init>(LX/0VA;LX/0U9;)V

    iput-object v0, p0, LX/7vZ;->A03:LX/1j7;

    return-void
.end method

.method public static A00(LX/7vZ;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7vZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/7vd;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/7vd;->A01:J

    sub-long/2addr v3, v0

    new-instance v1, LX/3Fq;

    invoke-direct {v1}, LX/3Fq;-><init>()V

    iget-object v0, p0, LX/7vZ;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/3Fq;->A0E:Ljava/lang/String;

    move-object v2, v1

    iget-object v0, v5, LX/7vd;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/7vd;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/7vd;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A0D:Ljava/lang/String;

    iget v0, v5, LX/7vd;->A00:I

    iput v0, v1, LX/3Fq;->A00:I

    iget v0, p0, LX/7vZ;->A01:I

    iput v0, v1, LX/3Fq;->A01:I

    iget-object v0, p0, LX/7vZ;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3FN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A0F:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Fq;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/7vZ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/7vZ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7vZ;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3Fq;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/7vZ;->A03:LX/1j7;

    new-instance v0, LX/3Fr;

    invoke-direct {v0, v2}, LX/3Fr;-><init>(LX/3Fq;)V

    invoke-virtual {v1, v0}, LX/1j7;->A02(LX/3Fr;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7vZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v1, "Tried to get user with userId: "

    const-string v0, " from the viewable info map but no entry was found"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SuggestedUsersOnViewableListener"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 1

    iget-object v0, p0, LX/7vZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final BYa()V
    .locals 3

    iget-object v0, p0, LX/7vZ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/7vZ;->A00(LX/7vZ;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/7vZ;->A00:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vd;

    iput-wide v2, v0, LX/7vd;->A01:J

    goto :goto_0

    :cond_0
    return-void
.end method
