.class public final LX/4Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ed;


# instance fields
.field public A00:LX/5w1;

.field public final A01:LX/4Ef;

.field public final A02:LX/14f;

.field public final A03:LX/1Cn;


# direct methods
.method public constructor <init>(LX/14f;LX/1Cn;LX/4EL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ec;->A02:LX/14f;

    new-instance v0, LX/4Ee;

    invoke-direct {v0, p0, p3}, LX/4Ee;-><init>(LX/4Ec;LX/4EL;)V

    iput-object v0, p0, LX/4Ec;->A01:LX/4Ef;

    iput-object p2, p0, LX/4Ec;->A03:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final A8M(I)Z
    .locals 2

    iget-object v1, p0, LX/4Ec;->A03:LX/1Cn;

    iget-object v0, v1, LX/1Cn;->A0C:LX/14Z;

    iget-boolean v0, v0, LX/14Z;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1Cn;->A0n(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AGd(Ljava/lang/String;)V
    .locals 6

    const-string v4, "manual_refresh"

    iget-object v0, p0, LX/4Ec;->A00:LX/5w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ht;->A01()V

    :cond_0
    iget-object v0, p0, LX/4Ec;->A02:LX/14f;

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v5, p0, LX/4Ec;->A01:LX/4Ef;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, LX/14f;->A05(IZZLjava/lang/String;LX/4Ef;)LX/5w1;

    move-result-object v0

    iput-object v0, p0, LX/4Ec;->A00:LX/5w1;

    return-void
.end method

.method public final Ao1()Z
    .locals 2

    iget-object v0, p0, LX/4Ec;->A00:LX/5w1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3ht;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v1, p0, LX/4Ec;->A00:LX/5w1;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3ht;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/3ht;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/4Ec;->A00:LX/5w1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3ht;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AxF(I)V
    .locals 6

    iget-object v0, p0, LX/4Ec;->A02:LX/14f;

    iget-object v5, p0, LX/4Ec;->A01:LX/4Ef;

    const/4 v2, 0x0

    const-string v4, "page_scroll"

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, LX/14f;->A05(IZZLjava/lang/String;LX/4Ef;)LX/5w1;

    move-result-object v0

    iput-object v0, p0, LX/4Ec;->A00:LX/5w1;

    return-void
.end method

.method public final B3b()Z
    .locals 1

    iget-object v0, p0, LX/4Ec;->A00:LX/5w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ht;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Ec;->A00:LX/5w1;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CED()Z
    .locals 2

    iget-object v0, p0, LX/4Ec;->A00:LX/5w1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5w1;->A04:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
