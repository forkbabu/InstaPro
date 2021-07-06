.class public LX/8Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6WB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6s()V
    .locals 0

    return-void
.end method

.method public final B6t(I)V
    .locals 0

    return-void
.end method

.method public final BdS()V
    .locals 0

    return-void
.end method

.method public final BdT()V
    .locals 0

    return-void
.end method

.method public final BdX()V
    .locals 0

    return-void
.end method

.method public BdY(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/8Rl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Rm;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/8Rm;

    iget-object v0, v2, LX/8Rm;->A01:LX/1sO;

    iget-object v0, v0, LX/1sO;->A00:LX/1sB;

    iget-object v0, v0, LX/1sB;->A0I:LX/0VA;

    invoke-static {v0}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v1

    iget-object v0, v2, LX/8Rm;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8Rl;

    iget-object v0, v2, LX/8Rl;->A01:LX/8Rf;

    iget-object v0, v0, LX/8Rf;->A00:LX/8Rb;

    iget-object v0, v0, LX/8Rb;->A0H:LX/0VA;

    invoke-static {v0}, LX/1ao;->A03(LX/0VA;)LX/1ao;

    move-result-object v1

    iget-object v0, v2, LX/8Rl;->A00:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ao;->A07(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
