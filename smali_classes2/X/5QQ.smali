.class public final LX/5QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Am;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5QQ;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Beu()V
    .locals 3

    iget-object v1, p0, LX/5QQ;->A00:LX/5dA;

    iget-boolean v0, v1, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EG;

    iget-object v1, v1, LX/5dA;->A0j:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-void
.end method

.method public final Bew()V
    .locals 4

    iget-object v3, p0, LX/5QQ;->A00:LX/5dA;

    iget-boolean v0, v3, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1EG;

    iget-object v0, v3, LX/5dA;->A0j:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    return-void
.end method

.method public final synthetic BmL()V
    .locals 0

    return-void
.end method

.method public final BmM()V
    .locals 4

    iget-object v3, p0, LX/5QQ;->A00:LX/5dA;

    iget-boolean v0, v3, LX/5dA;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5dA;->A0p:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1EG;

    iget-object v1, v3, LX/5dA;->A0j:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_0
    invoke-static {v3}, LX/5dA;->A05(LX/5dA;)V

    return-void
.end method

.method public final BmN()V
    .locals 1

    iget-object v0, p0, LX/5QQ;->A00:LX/5dA;

    invoke-static {v0}, LX/5dA;->A09(LX/5dA;)V

    return-void
.end method
