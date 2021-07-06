.class public final LX/Hiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/His;


# instance fields
.field public A00:LX/Hbn;

.field public A01:LX/Hix;

.field public A02:LX/Hio;

.field public A03:LX/1ln;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hix;

    invoke-direct {v0}, LX/Hix;-><init>()V

    iput-object v0, p0, LX/Hiw;->A01:LX/Hix;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A4Z(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2CA;

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    iget-object v2, v0, LX/Hix;->A04:Ljava/util/Map;

    iget-object v1, p1, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hiw;->A02:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    return-void
.end method

.method public final A9T()V
    .locals 2

    iget-object v1, p0, LX/Hiw;->A03:LX/1ln;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ln;->A03(LX/1ln;Z)V

    iget-object v1, p0, LX/Hiw;->A01:LX/Hix;

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

    iget-object v0, p0, LX/Hiw;->A03:LX/1ln;

    iget-object v0, v0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->B3e()V

    return-void
.end method

.method public final bridge synthetic ANz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hiw;->A00:LX/Hbn;

    return-object v0
.end method

.method public final bridge synthetic AOV()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A02:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ab2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final Afy()LX/Hix;
    .locals 1

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    return-object v0
.end method

.method public final Byq()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hiw;->A02:LX/Hio;

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    iput-object v1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final C53(LX/1ln;)V
    .locals 0

    iput-object p1, p0, LX/Hiw;->A03:LX/1ln;

    return-void
.end method

.method public final C5t(LX/Hio;)V
    .locals 1

    iput-object p1, p0, LX/Hiw;->A02:LX/Hio;

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

    iput-object p1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final bridge synthetic C6i(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/Hbn;

    iput-object p1, p0, LX/Hiw;->A00:LX/Hbn;

    iget-object v0, p0, LX/Hiw;->A01:LX/Hix;

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
