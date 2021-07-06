.class public final LX/6qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:LX/6qd;

.field public final synthetic A01:LX/6qX;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/6qd;LX/0VA;LX/6qX;)V
    .locals 0

    iput-object p1, p0, LX/6qk;->A00:LX/6qd;

    iput-object p2, p0, LX/6qk;->A02:LX/0VA;

    iput-object p3, p0, LX/6qk;->A01:LX/6qX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateBusinessAccountOnSuccess"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x121

    return v0
.end method

.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/6qk;->A00:LX/6qd;

    iget-object v2, p0, LX/6qk;->A02:LX/0VA;

    iget-object v1, p0, LX/6qk;->A01:LX/6qX;

    iget-object v0, v3, LX/6qd;->A00:LX/6ql;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    iget-boolean v0, v1, LX/6qX;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/6qd;->A01(LX/0VA;)V

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/6qd;->A00(LX/0VA;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/0M3;->A01:LX/0M3;

    iget-object v0, p0, LX/6qk;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/0M3;->A0G(LX/0VA;)V

    return-void
.end method
