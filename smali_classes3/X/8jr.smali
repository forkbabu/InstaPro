.class public abstract LX/8jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nf;


# instance fields
.field public A00:Z

.field public A01:LX/2sy;

.field public final A02:Z

.field public final A03:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    iput-boolean p1, p0, LX/8jr;->A00:Z

    iput-boolean p2, p0, LX/8jr;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nd;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/8nd;->CBZ(ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V
    .locals 5

    iget-object v4, p0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nd;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, LX/8nd;->CBZ(ZI)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nd;

    add-int/2addr v2, v3

    invoke-interface {v0, v3, v2}, LX/8nd;->CBZ(ZI)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_7

    move-object v1, p0

    instance-of v0, p0, LX/8l5;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/9Nd;

    if-nez v0, :cond_3

    check-cast v1, LX/8jq;

    check-cast p2, LX/1nf;

    iget-object v0, v1, LX/8jq;->A00:LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, LX/2Y0;

    if-eqz v0, :cond_1

    instance-of v0, p3, LX/8nd;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/2Y0;

    invoke-interface {v0}, LX/2Y0;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, LX/8nd;

    :goto_1
    if-nez p3, :cond_7

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/9Nd;

    iget-object v0, v1, LX/9Nd;->A00:LX/9O9;

    invoke-interface {v0}, LX/9O9;->AYS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, LX/9Nc;

    if-eqz v0, :cond_4

    check-cast p3, LX/9Nc;

    iget-object v0, p3, LX/9Mi;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lv;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    check-cast v1, LX/8l5;

    check-cast p2, LX/9Kg;

    iget-object v0, v1, LX/8l5;->A00:LX/2sj;

    invoke-virtual {v0}, LX/2sj;->A07()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, LX/8lL;

    if-eqz v0, :cond_6

    check-cast p3, LX/8lL;

    iget-object v0, p3, LX/8lM;->A00:LX/9Kg;

    invoke-virtual {v0}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p3, v3, v0}, LX/8nd;->CBZ(ZI)V

    invoke-virtual {v4, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/8jr;->A01:LX/2sy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sy;->update()V

    return-void
.end method

.method public final A02(Z)V
    .locals 1

    iget-boolean v0, p0, LX/8jr;->A00:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/8jr;->A00:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/8jr;->A00()V

    :cond_0
    iget-object v0, p0, LX/8jr;->A01:LX/2sy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sy;->update()V

    :cond_1
    return-void
.end method

.method public final AtE()Z
    .locals 1

    iget-boolean v0, p0, LX/8jr;->A00:Z

    return v0
.end method

.method public final CEx()Z
    .locals 1

    iget-boolean v0, p0, LX/8jr;->A02:Z

    return v0
.end method
