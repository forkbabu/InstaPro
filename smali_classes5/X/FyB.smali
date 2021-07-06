.class public final LX/FyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G2L;


# instance fields
.field public final synthetic A00:LX/FyC;


# direct methods
.method public constructor <init>(LX/FyC;)V
    .locals 0

    iput-object p1, p0, LX/FyB;->A00:LX/FyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap()V
    .locals 2

    iget-object v0, p0, LX/FyB;->A00:LX/FyC;

    invoke-virtual {v0}, LX/FyC;->A00()LX/Fy7;

    move-result-object v0

    iget-object v0, v0, LX/Fy7;->A00:LX/Ft4;

    iget-object v1, v0, LX/Ft4;->A03:LX/FwR;

    new-instance v0, LX/G1Y;

    invoke-direct {v0}, LX/G1Y;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    return-void
.end method

.method public final onSingleTap()V
    .locals 1

    iget-object v0, p0, LX/FyB;->A00:LX/FyC;

    invoke-virtual {v0}, LX/FyC;->A00()LX/Fy7;

    move-result-object v0

    invoke-virtual {v0}, LX/Fy7;->A00()V

    return-void
.end method
