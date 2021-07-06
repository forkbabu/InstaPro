.class public final LX/8nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l8;


# instance fields
.field public final A00:LX/44V;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/44V;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nC;->A00:LX/44V;

    iput-object p2, p0, LX/8nC;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AOI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZc()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AZe()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AbB()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AbC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AqG(LX/3Bj;ILX/1lE;)Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, LX/8nC;->A00:LX/44V;

    invoke-interface {p1}, LX/3Bj;->AYR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HbZ;

    iget-object v1, v0, LX/HbZ;->A00:LX/Hbe;

    iget-object v0, p3, LX/1lE;->A0A:Ljava/lang/String;

    new-instance v4, LX/9Zx;

    invoke-direct {v4, v1, v0}, LX/9Zx;-><init>(LX/2CA;Ljava/lang/String;)V

    iget-object v3, p0, LX/8nC;->A01:LX/0VA;

    if-ltz p2, :cond_0

    iget-object v0, v5, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {v4}, LX/9Zx;->AXH()LX/1nf;

    move-result-object v2

    iget-object v0, v5, LX/44V;->A0A:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v5, LX/44V;->A0H:Ljava/util/Map;

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/44V;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v5}, LX/8nG;-><init>(LX/44V;)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final AtJ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B45()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKX(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CKY(II)LX/3Bj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
