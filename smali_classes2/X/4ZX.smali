.class public final LX/4ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;


# instance fields
.field public final A00:LX/4au;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4au;Ljava/util/Map;)V
    .locals 1

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationConfigs"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZX;->A00:LX/4au;

    iput-object p2, p0, LX/4ZX;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ACP(LX/4bw;)LX/4aX;
    .locals 2

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4ZX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4ZX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4ZQ;->ACP(LX/4bw;)LX/4aX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/BOi;->A00:LX/BOi;

    return-object v0
.end method

.method public final ALn()Z
    .locals 1

    invoke-virtual {p0}, LX/4ZX;->Ag3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AQS(Ljava/lang/String;)LX/BOc;
    .locals 2

    const-string v0, "productSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4ZX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4ZX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4ZQ;->AQS(Ljava/lang/String;)LX/BOc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/BOc;->A02:LX/BOc;

    return-object v0
.end method

.method public final Ag2()Z
    .locals 1

    invoke-virtual {p0}, LX/4ZX;->Ag3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ag3()Z
    .locals 2

    iget-object v1, p0, LX/4ZX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4ZX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4ZQ;->Ag3()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ag6()Z
    .locals 2

    iget-object v1, p0, LX/4ZX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4ZX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4ZQ;->Ag6()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ag7()Z
    .locals 2

    iget-object v1, p0, LX/4ZX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4ZX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4ZQ;->Ag7()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ag8()Z
    .locals 2

    iget-object v1, p0, LX/4ZX;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/4ZX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4ZQ;->Ag8()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
