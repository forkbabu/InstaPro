.class public final LX/CGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2yL;)V
    .locals 6

    const-string v0, "qpClause"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/2yL;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x750867f8

    if-eq v1, v0, :cond_1

    const v0, -0x1ba413ea

    if-eq v1, v0, :cond_0

    const v0, -0x841c33e

    if-ne v1, v0, :cond_2

    const-string v0, "AND_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/CGV;->A00:Ljava/lang/Integer;

    iget-object v2, p1, LX/2yL;->A02:Ljava/util/List;

    const-string v4, "it"

    const/16 v5, 0xa

    if-eqz v2, :cond_3

    invoke-static {v2, v5}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yN;

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/CGT;

    invoke-direct {v1, v2}, LX/CGT;-><init>(LX/2yN;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "OR_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "NOR_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_4
    iput-object v0, p0, LX/CGV;->A02:Ljava/util/List;

    iget-object v2, p1, LX/2yL;->A01:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yL;

    invoke-static {v2, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/CGV;

    invoke-direct {v1, v2}, LX/CGV;-><init>(LX/2yL;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_6
    iput-object v0, p0, LX/CGV;->A01:Ljava/util/List;

    return-void
.end method
