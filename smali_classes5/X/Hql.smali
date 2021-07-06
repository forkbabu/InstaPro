.class public final LX/Hql;
.super LX/0Es;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0GK;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Es;-><init>(LX/0GK;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hql;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)LX/3BV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0E()I
    .locals 1

    iget-object v0, p0, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A6Z()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 2

    invoke-virtual {p1}, LX/0pO;->A0R()V

    iget-object v0, p0, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BV;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, p1, p2}, LX/0Cv;->C4o(LX/0pO;LX/Hsj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0pO;->A0O()V

    return-void
.end method

.method public final C4t(LX/0pO;LX/Hsj;LX/HvK;)V
    .locals 2

    invoke-virtual {p3, p0, p1}, LX/HvK;->A01(Ljava/lang/Object;LX/0pO;)V

    iget-object v0, p0, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BV;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, p1, p2}, LX/0Cv;->C4o(LX/0pO;LX/Hsj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0, p1}, LX/HvK;->A04(Ljava/lang/Object;LX/0pO;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Hql;->A00:Ljava/util/List;

    check-cast p1, LX/Hql;

    iget-object v0, p1, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0Es;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Hql;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
