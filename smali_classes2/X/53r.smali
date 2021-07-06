.class public final LX/53r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/53q;


# direct methods
.method public constructor <init>(LX/53q;)V
    .locals 0

    iput-object p1, p0, LX/53r;->A00:LX/53q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x49cda2d4    # -2.65783E-6f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/5g4;

    const v0, -0x3c614a77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/53r;->A00:LX/53q;

    iget-object v1, v0, LX/53q;->A01:LX/CkM;

    iget-object v0, p1, LX/5g4;->A00:LX/3Cw;

    invoke-virtual {v1, v0}, LX/CkM;->A00(LX/3Cw;)V

    const v0, -0xacb1d0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4a1cea24

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
