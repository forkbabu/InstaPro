.class public final LX/Dr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/DrB;

.field public A01:LX/DrE;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Dr3;
    .locals 4

    new-instance v3, LX/Dr3;

    invoke-direct {v3}, LX/Dr3;-><init>()V

    iget-object v0, p0, LX/Dr3;->A00:LX/DrB;

    invoke-virtual {v0}, LX/DrB;->A00()LX/DrB;

    move-result-object v0

    iput-object v0, v3, LX/Dr3;->A00:LX/DrB;

    iget-object v2, p0, LX/Dr3;->A01:LX/DrE;

    new-instance v1, LX/DrE;

    invoke-direct {v1}, LX/DrE;-><init>()V

    iget-object v0, v2, LX/DrE;->A03:Ljava/util/List;

    iput-object v0, v1, LX/DrE;->A03:Ljava/util/List;

    iget-object v0, v2, LX/DrE;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/DrE;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/DrE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DrE;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/DrE;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/DrE;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/Dr3;->A01:LX/DrE;

    iget-boolean v0, p0, LX/Dr3;->A03:Z

    iput-boolean v0, v3, LX/Dr3;->A03:Z

    iget-object v0, p0, LX/Dr3;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dr3;

    invoke-virtual {v0}, LX/Dr3;->A00()LX/Dr3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, LX/Dr3;->A02:Ljava/util/List;

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Dr3;->A00()LX/Dr3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Dr3;

    iget-object v1, p0, LX/Dr3;->A00:LX/DrB;

    iget-object v0, p1, LX/Dr3;->A00:LX/DrB;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dr3;->A01:LX/DrE;

    iget-object v0, p1, LX/Dr3;->A01:LX/DrE;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Dr3;->A03:Z

    iget-boolean v0, p1, LX/Dr3;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Dr3;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Dr3;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Dr3;->A00:LX/DrB;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dr3;->A01:LX/DrE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/Dr3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dr3;->A02:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
