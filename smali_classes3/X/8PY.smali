.class public final LX/8PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8PY;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/8PY;->A00:LX/8PX;

    iget-object v0, v1, LX/8PX;->A03:LX/8PZ;

    iget-object v0, v0, LX/8PZ;->A05:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8PX;->A00(LX/8PX;)V

    :cond_0
    return-void
.end method

.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/8PY;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    iget-object v0, v0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v0, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8PY;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A03:LX/8PZ;

    iget-object v0, v0, LX/8PZ;->A05:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8PY;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A03:LX/8PZ;

    iget-object v0, v0, LX/8PZ;->A05:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 2

    invoke-virtual {p0}, LX/8PY;->Asc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8PY;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8PY;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    iget-object v0, v0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v0, LX/8PO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8PY;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A03:LX/8PZ;

    iget-object v0, v0, LX/8PZ;->A05:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/8PY;->A00:LX/8PX;

    invoke-static {v0}, LX/8PX;->A00(LX/8PX;)V

    return-void
.end method
