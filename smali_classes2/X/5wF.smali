.class public final LX/5wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Hi;


# instance fields
.field public final synthetic A00:LX/5wD;

.field public final synthetic A01:LX/3Ic;


# direct methods
.method public constructor <init>(LX/5wD;LX/3Ic;)V
    .locals 0

    iput-object p1, p0, LX/5wF;->A00:LX/5wD;

    iput-object p2, p0, LX/5wF;->A01:LX/3Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD0()V
    .locals 5

    iget-object v4, p0, LX/5wF;->A00:LX/5wD;

    iget-object v0, v4, LX/5wD;->A01:LX/5F2;

    iget-object v1, v0, LX/5F2;->A00:LX/5zy;

    iget-object v0, p0, LX/5wF;->A01:LX/3Ic;

    invoke-static {v0}, LX/3kt;->A02(LX/3Ic;)LX/5M2;

    move-result-object v0

    iget-wide v2, v0, LX/5M2;->A00:J

    iget-object v1, v1, LX/5zy;->A03:LX/1Cs;

    new-instance v0, LX/5wG;

    invoke-direct {v0, v2, v3}, LX/5wG;-><init>(J)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v2

    const-string v0, "igRxOutbox.get().deleteS\u2026dKey.getMsys().threadKey)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/5wD;->A00:LX/1hc;

    sget-object v0, LX/5wO;->A00:LX/5wO;

    invoke-virtual {v1, v2, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
