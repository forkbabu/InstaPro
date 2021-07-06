.class public final LX/Fy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G19;


# instance fields
.field public final synthetic A00:LX/FyC;


# direct methods
.method public constructor <init>(LX/FyC;)V
    .locals 0

    iput-object p1, p0, LX/Fy9;->A00:LX/FyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmt()Z
    .locals 2

    iget-object v0, p0, LX/Fy9;->A00:LX/FyC;

    invoke-virtual {v0}, LX/FyC;->A00()LX/Fy7;

    move-result-object v0

    iget-object v0, v0, LX/Fy7;->A00:LX/Ft4;

    iget-object v1, v0, LX/Ft4;->A03:LX/FwR;

    new-instance v0, LX/Fx2;

    invoke-direct {v0}, LX/Fx2;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final Bmw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn2()Z
    .locals 2

    iget-object v0, p0, LX/Fy9;->A00:LX/FyC;

    invoke-virtual {v0}, LX/FyC;->A00()LX/Fy7;

    move-result-object v0

    iget-object v0, v0, LX/Fy7;->A00:LX/Ft4;

    iget-object v1, v0, LX/Ft4;->A03:LX/FwR;

    sget-object v0, LX/G1e;->A00:LX/G1e;

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    const/4 v0, 0x1

    return v0
.end method
