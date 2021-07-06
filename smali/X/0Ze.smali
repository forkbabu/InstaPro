.class public final LX/0Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/0hU;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hU;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0Ze;->A01:LX/0hU;

    iput-object p2, p0, LX/0Ze;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMo(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, LX/0Ze;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final CMp(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0Ze;->A01:LX/0hU;

    iget-object v0, p0, LX/0Ze;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p2}, LX/0hU;->A01(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final CMq(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/0Ze;->A01:LX/0hU;

    iget-object v0, p0, LX/0Ze;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/0hU;->A02(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public final CMr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ze;->A01:LX/0hU;

    iget-object v0, p0, LX/0Ze;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p2}, LX/0hU;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CMs(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0Ze;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jT;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final CMt(Ljava/lang/String;[I)V
    .locals 5

    iget-object v4, p0, LX/0Ze;->A00:Ljava/lang/Object;

    check-cast v4, LX/0jT;

    new-instance v3, LX/0j6;

    invoke-direct {v3}, LX/0j6;-><init>()V

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p2, v1

    invoke-virtual {v3, v0}, LX/0j6;->A00(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final CMu(Ljava/lang/String;[J)V
    .locals 6

    iget-object v5, p0, LX/0Ze;->A00:Ljava/lang/Object;

    check-cast v5, LX/0jT;

    new-instance v4, LX/0j6;

    invoke-direct {v4}, LX/0j6;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p2, v2

    invoke-virtual {v4, v0, v1}, LX/0j6;->A01(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, p1, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final CMv(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ze;->A01:LX/0hU;

    iget-object v0, p0, LX/0Ze;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p2}, LX/0hU;->A07(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final CMw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Ze;->A01:LX/0hU;

    iget-object v0, p0, LX/0Ze;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/0hU;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0Ze;->A00:Ljava/lang/Object;

    return-void
.end method
