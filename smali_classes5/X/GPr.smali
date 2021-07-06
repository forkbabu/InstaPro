.class public final LX/GPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/GPl;


# direct methods
.method public constructor <init>(LX/GPl;)V
    .locals 0

    iput-object p1, p0, LX/GPr;->A00:LX/GPl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/GPr;->A00:LX/GPl;

    iget-object v0, v0, LX/GPl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 3

    iget-object v0, p0, LX/GPr;->A00:LX/GPl;

    iget-object v2, v0, LX/GPl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/GPr;->A00:LX/GPl;

    iget-object v2, v0, LX/GPl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 3

    iget-object v0, p0, LX/GPr;->A00:LX/GPl;

    iget-object v2, v0, LX/GPl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/GPr;->A00:LX/GPl;

    iget-object v2, v0, LX/GPl;->A01:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/GPr;->A00:LX/GPl;

    invoke-virtual {v0}, LX/GPl;->A01()V

    return-void
.end method
