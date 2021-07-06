.class public final LX/FpE;
.super LX/5Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/Fqe;


# direct methods
.method public constructor <init>(LX/Fqe;)V
    .locals 0

    iput-object p1, p0, LX/FpE;->A00:LX/Fqe;

    invoke-direct {p0}, LX/5Mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/FpE;->A00:LX/Fqe;

    iget-object v1, v2, LX/Fqe;->A03:LX/1Cq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Fqe;->A04:LX/1D3;

    sget-object v2, LX/Fn8;->A06:LX/Fn8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/Fn1;

    invoke-direct/range {v1 .. v6}, LX/Fn1;-><init>(LX/Fn8;J[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
.end method
