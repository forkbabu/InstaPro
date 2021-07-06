.class public final LX/Dr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:LX/DrD;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Dr9;
    .locals 4

    new-instance v3, LX/Dr9;

    invoke-direct {v3}, LX/Dr9;-><init>()V

    iget-boolean v0, p0, LX/Dr9;->A05:Z

    iput-boolean v0, v3, LX/Dr9;->A05:Z

    iget v0, p0, LX/Dr9;->A00:I

    iput v0, v3, LX/Dr9;->A00:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Dr9;->A04:Ljava/util/List;

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
    iput-object v2, v3, LX/Dr9;->A04:Ljava/util/List;

    iget-object v0, p0, LX/Dr9;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Dr9;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Dr9;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Dr9;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Dr9;->A01:LX/DrD;

    iput-object v0, v3, LX/Dr9;->A01:LX/DrD;

    return-object v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Dr9;->A00()LX/Dr9;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/Dr9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/Dr9;

    iget-boolean v1, p0, LX/Dr9;->A05:Z

    iget-boolean v0, p1, LX/Dr9;->A05:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Dr9;->A00:I

    iget v0, p1, LX/Dr9;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Dr9;->A04:Ljava/util/List;

    iget-object v0, p1, LX/Dr9;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dr9;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Dr9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dr9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Dr9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dr9;->A01:LX/DrD;

    iget-object v0, p1, LX/Dr9;->A01:LX/DrD;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/Dr9;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/Dr9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dr9;->A04:Ljava/util/List;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dr9;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dr9;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Dr9;->A01:LX/DrD;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
