.class public final LX/Hb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BxJ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Hb5;

    check-cast p2, LX/HaI;

    instance-of v0, p2, LX/Hb7;

    if-eqz v0, :cond_0

    check-cast p2, LX/Hb7;

    const-string v6, "carrier_signal_ping"

    iget-object v5, p2, LX/Hb7;->A00:LX/Gnn;

    iget-object v0, v5, LX/Gnn;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p1, LX/Hb5;->A02:Z

    if-eq v1, v0, :cond_3

    iget-object v4, p1, LX/Hb5;->A00:LX/HbA;

    iget-object v0, p1, LX/Hb5;->A01:LX/Hb4;

    new-instance v3, LX/Hb4;

    invoke-direct {v3, v0}, LX/Hb4;-><init>(LX/Hb4;)V

    iget-boolean v2, p1, LX/Hb5;->A03:Z

    iget-object v0, v5, LX/Gnn;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Hb5;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Hb5;-><init>(LX/HbA;LX/Hb4;ZZ)V

    return-object v0

    :cond_0
    instance-of v0, p2, LX/Haq;

    if-eqz v0, :cond_1

    check-cast p2, LX/Haq;

    iget-boolean v0, p2, LX/Haq;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/Hb5;->A01:LX/Hb4;

    new-instance v4, LX/Hb4;

    invoke-direct {v4, v0}, LX/Hb4;-><init>(LX/Hb4;)V

    iget-boolean v3, p1, LX/Hb5;->A02:Z

    iget-boolean v2, p1, LX/Hb5;->A03:Z

    iget-object v1, p2, LX/Haq;->A00:LX/HbA;

    new-instance v0, LX/Hb5;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Hb5;-><init>(LX/HbA;LX/Hb4;ZZ)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/Hab;

    if-eqz v0, :cond_2

    check-cast p2, LX/Hab;

    iget-object v5, p1, LX/Hb5;->A01:LX/Hb4;

    new-instance v4, LX/Hb4;

    invoke-direct {v4, v5}, LX/Hb4;-><init>(LX/Hb4;)V

    iget-object v0, p2, LX/Hab;->A01:LX/Hb6;

    iget-object v2, v0, LX/Hb6;->A01:Ljava/lang/String;

    iget-wide v0, p2, LX/Hab;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/Hb4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/Hb5;->A00:LX/HbA;

    new-instance v0, LX/Hb4;

    invoke-direct {v0, v5}, LX/Hb4;-><init>(LX/Hb4;)V

    iget-boolean v2, p1, LX/Hb5;->A02:Z

    iget-boolean v1, p1, LX/Hb5;->A03:Z

    new-instance v0, LX/Hb5;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Hb5;-><init>(LX/HbA;LX/Hb4;ZZ)V

    return-object v0

    :cond_2
    instance-of v0, p2, LX/HbB;

    if-eqz v0, :cond_3

    check-cast p2, LX/HbB;

    iget-object v3, p1, LX/Hb5;->A00:LX/HbA;

    iget-object v0, p1, LX/Hb5;->A01:LX/Hb4;

    new-instance v2, LX/Hb4;

    invoke-direct {v2, v0}, LX/Hb4;-><init>(LX/Hb4;)V

    iget-boolean v1, p1, LX/Hb5;->A02:Z

    iget-boolean v0, p2, LX/HbB;->A00:Z

    new-instance p1, LX/Hb5;

    invoke-direct {p1, v3, v2, v1, v0}, LX/Hb5;-><init>(LX/HbA;LX/Hb4;ZZ)V

    :cond_3
    return-object p1
.end method
