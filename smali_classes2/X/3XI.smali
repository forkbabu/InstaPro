.class public final LX/3XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XC;


# instance fields
.field public final synthetic A00:LX/3XD;


# direct methods
.method public constructor <init>(LX/3XD;)V
    .locals 0

    iput-object p1, p0, LX/3XI;->A00:LX/3XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI1()V
    .locals 3

    iget-object v0, p0, LX/3XI;->A00:LX/3XD;

    invoke-static {v0}, LX/3XD;->A00(LX/3XD;)V

    iget-object v2, v0, LX/3XD;->A06:LX/3XJ;

    iget-object v1, v0, LX/3XD;->A01:LX/1DT;

    if-eqz v1, :cond_0

    sget-object v0, LX/5XJ;->A02:LX/5XJ;

    invoke-static {v2, v0, v1}, LX/3XJ;->A00(LX/3XJ;LX/5XJ;LX/1DT;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BaT()V
    .locals 5

    iget-object v4, p0, LX/3XI;->A00:LX/3XD;

    invoke-static {v4}, LX/3XD;->A00(LX/3XD;)V

    iget-object v2, v4, LX/3XD;->A06:LX/3XJ;

    iget-object v1, v4, LX/3XD;->A01:LX/1DT;

    if-eqz v1, :cond_1

    sget-object v0, LX/5XJ;->A04:LX/5XJ;

    invoke-static {v2, v0, v1}, LX/3XJ;->A00(LX/3XJ;LX/5XJ;LX/1DT;)V

    iget-object v3, v4, LX/3XD;->A03:LX/5Ra;

    iget-object v0, v4, LX/3XD;->A01:LX/1DT;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/3XD;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Rn;->A01:LX/5Rn;

    invoke-virtual {v3, v2, v1, v0}, LX/5Ra;->A00(Ljava/lang/String;Ljava/lang/String;LX/5Rn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
