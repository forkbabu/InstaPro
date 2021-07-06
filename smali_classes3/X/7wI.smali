.class public final LX/7wI;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1vO;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/1vO;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/7wI;->A00:LX/1vO;

    iput-object p2, p0, LX/7wI;->A01:LX/1oY;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0xec9123e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7wI;->A00:LX/1vO;

    iget-object v0, p0, LX/7wI;->A01:LX/1oY;

    invoke-static {v1, v0}, LX/1vO;->A07(LX/1vO;LX/1oY;)V

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zt;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/80D;->A04(LX/7zt;Ljava/lang/String;)V

    const v0, -0x71df9a6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
