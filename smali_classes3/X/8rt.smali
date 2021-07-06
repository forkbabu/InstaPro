.class public final LX/8rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public final synthetic A00:LX/8rl;


# direct methods
.method public constructor <init>(LX/8rl;)V
    .locals 0

    iput-object p1, p0, LX/8rt;->A00:LX/8rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 2

    iget-object v1, p0, LX/8rt;->A00:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8rl;->A00:LX/4AP;

    invoke-interface {v0, p1, p2}, LX/4AP;->ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "mSortingQueuedTypeaheadManager is running during searching."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8rt;->A00:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8rl;->A00:LX/4AP;

    invoke-interface {v0, p1}, LX/4AP;->Be2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/8rt;->A00:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8rl;->A00:LX/4AP;

    invoke-interface {v0, p1, p2}, LX/4AP;->Be7(Ljava/lang/String;LX/2VT;)V

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8rt;->A00:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8rl;->A00:LX/4AP;

    invoke-interface {v0, p1}, LX/4AP;->BeH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8rt;->A00:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8rl;->A00:LX/4AP;

    invoke-interface {v0, p1}, LX/4AP;->BeP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 2

    iget-object v1, p0, LX/8rt;->A00:LX/8rl;

    iget-boolean v0, v1, LX/8rl;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8rl;->A00:LX/4AP;

    invoke-interface {v0, p1, p2}, LX/4AP;->BeY(Ljava/lang/String;LX/1IC;)V

    :cond_0
    return-void
.end method
