.class public abstract LX/3hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# static fields
.field public static final A01:LX/3dS;


# instance fields
.field public A00:LX/3d8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3dS;

    invoke-direct {v0}, LX/3dS;-><init>()V

    sput-object v0, LX/3hN;->A01:LX/3dS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3d8;)V
    .locals 2

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3dR;

    iget-object v0, v0, LX/3dR;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object v0

    invoke-interface {v0}, LX/3d6;->AxG()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, p1}, LX/3hN;->A00(LX/3d8;)V

    return-void
.end method

.method public A01(LX/3d8;)Z
    .locals 2

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3d8;->A00:Z

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, p1}, LX/3hN;->A01(LX/3d8;)Z

    move-result v0

    return v0
.end method

.method public A02(LX/3d8;)Z
    .locals 2

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3d8;->A01:Z

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, p1}, LX/3hN;->A02(LX/3d8;)Z

    move-result v0

    return v0
.end method

.method public A03(LX/3d8;)Z
    .locals 2

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3d8;->A02:Z

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, p1}, LX/3hN;->A03(LX/3d8;)Z

    move-result v0

    return v0
.end method

.method public A04(LX/3d8;)Z
    .locals 2

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3dR;

    iget-object v0, v0, LX/3dR;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, p1}, LX/3hN;->A04(LX/3d8;)Z

    move-result v0

    return v0
.end method

.method public A05(LX/3d8;)Z
    .locals 2

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/3d8;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3d8;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3hN;->A02(LX/3d8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/3d8;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, p1}, LX/3hN;->A05(LX/3d8;)Z

    move-result v0

    return v0
.end method

.method public final Ang()Z
    .locals 3

    iget-object v2, p0, LX/3hN;->A00:LX/3d8;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3d8;->A00:Z

    return v0

    :cond_0
    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, v2}, LX/3hN;->A01(LX/3d8;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "ModelBasedLoadMoreDelegate"

    const-string v0, "calling hasItems() when model is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/3hN;->A00:LX/3d8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3hN;->A02(LX/3d8;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    const-string v0, "calling hasMoreItems() when model is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v2, p0, LX/3hN;->A00:LX/3d8;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/3ck;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3d8;->A02:Z

    return v0

    :cond_0
    check-cast v1, LX/3ck;

    const-string v0, "model"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3ck;->A00:LX/3hz;

    iget-object v0, v0, LX/3hz;->A00:LX/3hN;

    invoke-virtual {v0, v2}, LX/3hN;->A03(LX/3d8;)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "ModelBasedLoadMoreDelegate"

    const-string v0, "calling isFailed() when model is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Atr()Z
    .locals 2

    iget-object v0, p0, LX/3hN;->A00:LX/3d8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3hN;->A04(LX/3d8;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    const-string v0, "calling isLoadMoreVisible() when model is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/3hN;->A00:LX/3d8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3hN;->A05(LX/3d8;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    const-string v0, "calling isLoading() when model is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v0, p0, LX/3hN;->A00:LX/3d8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3hN;->A00(LX/3d8;)V

    return-void

    :cond_0
    const-string v1, "ModelBasedLoadMoreDelegate"

    const-string v0, "calling loadMore() when model is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
