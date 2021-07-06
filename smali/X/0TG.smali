.class public final LX/0TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sD;


# instance fields
.field public final A00:LX/0jX;

.field public final A01:Z

.field public final A02:LX/0UH;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0UH;LX/0jX;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TG;->A02:LX/0UH;

    iput-object p2, p0, LX/0TG;->A00:LX/0jX;

    iput-object p3, p0, LX/0TG;->A03:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/0TG;->A01:Z

    return-void
.end method


# virtual methods
.method public final A31(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A3P(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final A3Y(Ljava/lang/String;LX/21t;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/21t;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, p1, v2}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_3
    const-string v1, "Enum type expects String, Integer or Long, but got: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A3g(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0D(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public final A3q(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A49(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final A4A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    invoke-static {p2}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0TG;->A52(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A3q(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A49(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A31(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A3g(Ljava/lang/String;Ljava/lang/Float;)V

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A3P(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_6
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A4A(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A4y(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A5F(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p2, LX/21t;

    if-eqz v0, :cond_a

    check-cast p2, LX/21t;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A3Y(Ljava/lang/String;LX/21t;)V

    return-void

    :cond_a
    instance-of v0, p2, LX/2ma;

    if-eqz v0, :cond_b

    check-cast p2, LX/2ma;

    invoke-virtual {p0, p1, p2}, LX/0TG;->A53(Ljava/lang/String;LX/2ma;)V

    return-void

    :cond_b
    const-string v1, "Not supported on IG yet."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A4w(Ljava/lang/String;LX/0sI;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/0sI;->CJj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0TG;->A4D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4y(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    invoke-static {p2}, LX/0Ty;->A01(Ljava/lang/Iterable;)LX/0j6;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A52(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TG;->A00:LX/0jX;

    invoke-virtual {v0, p1, p2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A53(Ljava/lang/String;LX/2ma;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    iget-object v0, p2, LX/2ma;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0Ty;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5F(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    invoke-static {p2}, LX/0Ty;->A01(Ljava/lang/Iterable;)LX/0j6;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0TG;->A00:LX/0jX;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AxP()V
    .locals 3

    iget-object v2, p0, LX/0TG;->A00:LX/0jX;

    sget-object v0, LX/0U3;->A04:LX/0U3;

    iget-object v1, v2, LX/0jX;->A06:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/0TG;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0U3;->A03:LX/0U3;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/0TG;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0TG;->A02:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C1S(LX/0jX;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0TG;->A02:LX/0UH;

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
