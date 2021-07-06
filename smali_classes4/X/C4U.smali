.class public final LX/C4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public final synthetic A00:LX/C4E;


# direct methods
.method public constructor <init>(LX/C4E;)V
    .locals 0

    iput-object p1, p0, LX/C4U;->A00:LX/C4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4U;->A00:LX/C4E;

    iget-object v0, v0, LX/C4E;->A01:LX/C6R;

    invoke-interface {v0, p1, p2}, LX/C6R;->ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 8

    const-string v0, "query"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4U;->A00:LX/C4E;

    iget-object v2, v0, LX/C4E;->A04:LX/C4C;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/C4C;->A03(LX/C4C;Ljava/lang/String;Ljava/lang/String;ZII)V

    const-string v1, "SEARCH_QUERY_REQUEST_DROPPED"

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0}, LX/C4C;->A02(LX/C4C;Ljava/lang/String;Ljava/lang/String;S)V

    :cond_0
    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalResponse"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C4U;->A00:LX/C4E;

    iget-object v0, v1, LX/C4E;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/C4E;->A00:LX/C69;

    invoke-interface {v0, p1}, LX/C69;->Bh8(Ljava/lang/String;)V

    iget-object v0, v1, LX/C4E;->A04:LX/C4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/C4C;->A05(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C4U;->A00:LX/C4E;

    iget-object v1, v0, LX/C4E;->A04:LX/C4C;

    if-eqz v1, :cond_0

    const-string v0, "SEARCH_QUERY_REQUEST_START"

    invoke-static {v1, p1, v0}, LX/C4C;->A00(LX/C4C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BeY(Ljava/lang/String;LX/1IC;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C4U;->A00:LX/C4E;

    iget-object v0, v1, LX/C4E;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/C4E;->A00:LX/C69;

    invoke-interface {v0, p1, p2}, LX/C69;->BhA(Ljava/lang/String;LX/1IC;)V

    iget-object v0, v1, LX/C4E;->A04:LX/C4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/C4C;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
