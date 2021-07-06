.class public final LX/Hiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/His;


# instance fields
.field public A00:LX/Hbm;

.field public A01:LX/Hix;

.field public A02:LX/Hio;

.field public A03:LX/1ln;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hix;

    invoke-direct {v0}, LX/Hix;-><init>()V

    iput-object v0, p0, LX/Hiu;->A01:LX/Hix;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A4Z(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/HbZ;

    invoke-virtual {p1}, LX/HbZ;->A00()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    iget-object v0, p1, LX/HbZ;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Priority Index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v1, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v0, "]\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iget-object v1, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hiu;->A02:LX/Hio;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_1
    return-void
.end method

.method public final A9T()V
    .locals 2

    iget-object v1, p0, LX/Hiu;->A03:LX/1ln;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ln;->A03(LX/1ln;Z)V

    iget-object v1, p0, LX/Hiu;->A01:LX/Hix;

    iget-object v0, v1, LX/Hix;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Hix;->A00:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    return-void
.end method

.method public final AGj(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/Hiu;->A03:LX/1ln;

    iget-object v0, v0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->B3e()V

    return-void
.end method

.method public final bridge synthetic ANz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hiu;->A00:LX/Hbm;

    return-object v0
.end method

.method public final AOV()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A02:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final ASz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final AUo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Ab2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final Afy()LX/Hix;
    .locals 1

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    return-object v0
.end method

.method public final Byq()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hiu;->A02:LX/Hio;

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iput-object v1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final C53(LX/1ln;)V
    .locals 0

    iput-object p1, p0, LX/Hiu;->A03:LX/1ln;

    return-void
.end method

.method public final C5t(LX/Hio;)V
    .locals 1

    iput-object p1, p0, LX/Hiu;->A02:LX/Hio;

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iput-object p1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final bridge synthetic C6i(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Hbm;

    iput-object p1, p0, LX/Hiu;->A00:LX/Hbm;

    iget-object v0, p0, LX/Hiu;->A01:LX/Hix;

    iget v1, p1, LX/2zW;->A02:I

    iget v2, p1, LX/2zW;->A03:I

    iget v3, p1, LX/2zW;->A04:I

    iget v4, p1, LX/2zW;->A05:I

    iget-wide v5, p1, LX/2zW;->A01:D

    invoke-virtual/range {v0 .. v6}, LX/Hix;->A01(IIIID)V

    return-void
.end method

.method public final C81(II)V
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
