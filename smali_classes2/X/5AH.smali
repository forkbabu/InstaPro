.class public final LX/5AH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wy;

.field public final A01:LX/0wZ;

.field public final A02:LX/0VA;

.field public final A03:LX/0u3;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;LX/0wZ;Ljava/lang/String;Ljava/util/Set;LX/0u3;LX/0wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AH;->A02:LX/0VA;

    iput-object p2, p0, LX/5AH;->A01:LX/0wZ;

    iput-object p3, p0, LX/5AH;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5AH;->A05:Ljava/util/Set;

    iput-object p5, p0, LX/5AH;->A03:LX/0u3;

    iput-object p6, p0, LX/5AH;->A00:LX/0wy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LX/5AH;->A05:Ljava/util/Set;

    invoke-virtual {p0}, LX/5AH;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5AH;->A01:LX/0wZ;

    iget-object v1, p0, LX/5AH;->A04:Ljava/lang/String;

    sget-object v0, LX/5A3;->A02:LX/5A3;

    invoke-virtual {v2, v1, v0}, LX/0wZ;->A0X(Ljava/lang/String;LX/5A3;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Rk;

    iget-object v1, p0, LX/5AH;->A00:LX/0wy;

    iget-object v0, p0, LX/5AH;->A02:LX/0VA;

    invoke-interface {v1, v0, v2}, LX/0wy;->C3H(LX/0VA;LX/5Rk;)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/5AH;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rk;

    iget-object v1, v0, LX/5Rk;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    iget-boolean v0, v0, LX/0x0;->A00:Z

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/5AH;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rk;

    iget-object v1, v0, LX/5Rk;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x0;

    iget-boolean v0, v1, LX/0x0;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0x0;->A06:LX/0x0;

    if-ne v1, v0, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/5AH;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rk;

    iget-object v0, p0, LX/5AH;->A03:LX/0u3;

    invoke-virtual {v1, v0}, LX/5Rk;->A00(LX/0u3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
