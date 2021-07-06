.class public final LX/6qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public final synthetic A00:LX/6qb;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6qb;LX/0VA;LX/0ot;Z)V
    .locals 0

    iput-object p1, p0, LX/6qj;->A00:LX/6qb;

    iput-object p2, p0, LX/6qj;->A01:LX/0VA;

    iput-object p3, p0, LX/6qj;->A02:LX/0ot;

    iput-boolean p4, p0, LX/6qj;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "forceSynchronizeQE"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x103

    return v0
.end method

.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/6qj;->A00:LX/6qb;

    iget-object v2, p0, LX/6qj;->A01:LX/0VA;

    iget-object v1, p0, LX/6qj;->A02:LX/0ot;

    iget-boolean v0, p0, LX/6qj;->A03:Z

    invoke-virtual {v3}, LX/6qb;->A00()V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/6qb;->A03(LX/0VA;LX/0ot;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1}, LX/6qb;->A04(LX/0ot;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v1, LX/0M3;->A01:LX/0M3;

    iget-object v0, p0, LX/6qj;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0M3;->A0G(LX/0VA;)V

    return-void
.end method
