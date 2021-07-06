.class public final LX/4Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Jv;


# instance fields
.field public final synthetic A00:LX/4Jq;


# direct methods
.method public constructor <init>(LX/4Jq;)V
    .locals 0

    iput-object p1, p0, LX/4Ju;->A00:LX/4Jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHc(I)V
    .locals 0

    return-void
.end method

.method public final BKO(LX/4Vn;IZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4Ju;->A00:LX/4Jq;

    iget-object v0, v2, LX/4Jq;->A0M:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    invoke-virtual {p1}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Jq;->A00(Ljava/lang/String;)LX/BRR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4Vt;->AzF(LX/BRR;)V

    iget-object v1, v2, LX/4Jq;->A0J:LX/4Jl;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/4Jl;->C3T(IZ)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/4Jq;->A02(LX/4Jq;LX/4Vn;LX/4Vn;)V

    return-void
.end method

.method public final BKR(LX/4Vn;IZ)V
    .locals 3

    iget-object v2, p0, LX/4Ju;->A00:LX/4Jq;

    iget-object v1, p1, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A0O:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CiD;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public final BRy(LX/4Vn;I)V
    .locals 1

    iget-object v0, p0, LX/4Ju;->A00:LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0C:LX/4HK;

    invoke-virtual {v0, p1}, LX/4HK;->A1B(LX/4Vn;)V

    return-void
.end method
