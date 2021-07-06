.class public final LX/DrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/Dr9;

.field public A01:LX/DrN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DrN;->A01:LX/DrN;

    iput-object v0, p0, LX/DrA;->A01:LX/DrN;

    return-void
.end method


# virtual methods
.method public final A00()LX/DrA;
    .locals 4

    new-instance v3, LX/DrA;

    invoke-direct {v3}, LX/DrA;-><init>()V

    iget-object v0, p0, LX/DrA;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/DrA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/DrA;->A00:LX/Dr9;

    invoke-virtual {v0}, LX/Dr9;->A00()LX/Dr9;

    move-result-object v0

    iput-object v0, v3, LX/DrA;->A00:LX/Dr9;

    iget-boolean v0, p0, LX/DrA;->A04:Z

    iput-boolean v0, v3, LX/DrA;->A04:Z

    iget-object v0, p0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    invoke-virtual {v0}, LX/C1G;->A00()LX/C1G;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, v3, LX/DrA;->A03:Ljava/util/List;

    iget-object v0, p0, LX/DrA;->A01:LX/DrN;

    iput-object v0, v3, LX/DrA;->A01:LX/DrN;

    return-object v3
.end method

.method public final A01()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/DrA;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v2, LX/Dqz;

    invoke-direct {v2, v0}, LX/Dqz;-><init>(LX/C1G;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Dqz;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dr3;

    iget-boolean v0, v1, LX/Dr3;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DrA;->A00()LX/DrA;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/DrA;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/DrA;

    iget-object v1, p0, LX/DrA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DrA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrA;->A00:LX/Dr9;

    iget-object v0, p1, LX/DrA;->A00:LX/Dr9;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/DrA;->A04:Z

    iget-boolean v0, p1, LX/DrA;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DrA;->A03:Ljava/util/List;

    iget-object v0, p1, LX/DrA;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrA;->A01:LX/DrN;

    iget-object v0, p1, LX/DrA;->A01:LX/DrN;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DrA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrA;->A00:LX/Dr9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/DrA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrA;->A03:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrA;->A01:LX/DrN;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
