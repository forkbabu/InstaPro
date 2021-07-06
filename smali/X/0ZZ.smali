.class public final LX/0ZZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kp;


# instance fields
.field public A00:Ljava/util/Map;

.field public final synthetic A01:LX/0Kq;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Kq;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0ZZ;->A01:LX/0Kq;

    iput-object p2, p0, LX/0ZZ;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMo(Ljava/lang/String;D)V
    .locals 2

    iget-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMp(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMq(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMs(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMt(Ljava/lang/String;[I)V
    .locals 2

    iget-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMu(Ljava/lang/String;[J)V
    .locals 2

    iget-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMv(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CMw(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/0ZZ;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/0ZZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
