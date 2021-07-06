.class public final LX/FzB;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:LX/G1D;


# direct methods
.method public constructor <init>(LX/G1D;)V
    .locals 1

    iput-object p1, p0, LX/FzB;->A00:LX/G1D;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/FzB;->A00:LX/G1D;

    iget-object v3, v0, LX/G1D;->A00:LX/FyI;

    iget-object v1, v3, LX/FyI;->A02:LX/FwW;

    const/4 v2, 0x0

    new-instance v0, LX/Fuj;

    invoke-direct {v0, v2}, LX/Fuj;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v1, v3, LX/FyI;->A03:LX/FwR;

    new-instance v0, LX/FsM;

    invoke-direct {v0, v2}, LX/FsM;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
