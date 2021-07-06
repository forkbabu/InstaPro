.class public final LX/9No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O9;


# instance fields
.field public A00:LX/9ON;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9No;->A01:Ljava/util/List;

    iput-boolean p1, p0, LX/9No;->A02:Z

    return-void
.end method


# virtual methods
.method public final A3R(LX/9OY;)V
    .locals 0

    return-void
.end method

.method public final A3n(LX/9ON;)V
    .locals 0

    iput-object p1, p0, LX/9No;->A00:LX/9ON;

    return-void
.end method

.method public final A3r(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A3s(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/9No;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final APt()LX/9OY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYS()Ljava/util/List;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/9No;->A00:LX/9ON;

    if-eqz v1, :cond_0

    new-instance v0, LX/9OK;

    invoke-direct {v0, v1}, LX/9OK;-><init>(LX/9ON;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/9No;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OV;

    iget-object v0, v4, LX/9OV;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/9OV;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/9OV;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/6Ae;

    invoke-direct {v0, v3, v2, v1}, LX/6Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/9OV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MG;

    iget-object v2, v0, LX/9MG;->A00:LX/9Lv;

    iget-boolean v1, p0, LX/9No;->A02:Z

    new-instance v0, LX/9Mi;

    invoke-direct {v0, v2, v1}, LX/9Mi;-><init>(LX/9Lv;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final Bz7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKy(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/9No;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/9No;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
