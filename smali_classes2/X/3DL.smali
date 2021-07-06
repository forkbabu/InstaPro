.class public final LX/3DL;
.super LX/3DG;
.source ""


# direct methods
.method public constructor <init>(LX/1by;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3DG;-><init>(LX/1by;)V

    iget-object v0, p1, LX/1by;->A0g:LX/3DJ;

    invoke-virtual {v0}, LX/3DG;->A0A()V

    iget-object v0, p1, LX/1by;->A0h:LX/3DK;

    invoke-virtual {v0}, LX/3DG;->A0A()V

    check-cast p1, LX/2Au;

    iget v0, p1, LX/2Au;->A01:I

    iput v0, p0, LX/3DG;->A01:I

    return-void
.end method

.method public static A03(LX/3DL;LX/3DI;)V
    .locals 2

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    iget-object v0, v0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/3DI;->A08:Ljava/util/List;

    iget-object v0, p0, LX/3DG;->A04:LX/3DI;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
