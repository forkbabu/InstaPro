.class public abstract LX/0sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0sD;


# direct methods
.method public constructor <init>(LX/0sD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sF;->A00:LX/0sD;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/21t;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A3Y(Ljava/lang/String;LX/21t;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;LX/2ma;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A53(Ljava/lang/String;LX/2ma;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A31(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A3P(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A3q(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A49(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A52(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A5F(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, p1, p2}, LX/0sD;->A4A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AxP()V
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0}, LX/0sD;->AxP()V

    return-void
.end method

.method public isSampled()Z
    .locals 1

    iget-object v0, p0, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0}, LX/0sD;->isSampled()Z

    move-result v0

    return v0
.end method
