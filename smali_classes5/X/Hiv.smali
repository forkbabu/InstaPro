.class public final LX/Hiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/His;


# instance fields
.field public A00:LX/3QO;

.field public A01:LX/Hix;

.field public A02:LX/Hio;

.field public A03:LX/1ln;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hix;

    invoke-direct {v0}, LX/Hix;-><init>()V

    iput-object v0, p0, LX/Hiv;->A01:LX/Hix;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A4Z(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4AW;

    invoke-virtual {p1}, LX/4AW;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hiv;->A02:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    return-void
.end method

.method public final A9T()V
    .locals 2

    iget-object v1, p0, LX/Hiv;->A03:LX/1ln;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ln;->A03(LX/1ln;Z)V

    iget-object v1, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v1, LX/Hix;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Hix;->A00:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    return-void
.end method

.method public final AGj(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/Hiv;->A03:LX/1ln;

    iget-object v0, v0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->B3e()V

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ads were successfully added to the pool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "No ads were sent to the pool. Try Fill Pool again or reopen stories"

    invoke-static {p1, v0, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic ANz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hiv;->A00:LX/3QO;

    return-object v0
.end method

.method public final AOV()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A02:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final ASz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final AUo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Ab2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v0, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->A01(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final Afy()LX/Hix;
    .locals 1

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    return-object v0
.end method

.method public final Byq()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hiv;->A02:LX/Hio;

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iput-object v1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final C53(LX/1ln;)V
    .locals 0

    iput-object p1, p0, LX/Hiv;->A03:LX/1ln;

    return-void
.end method

.method public final C5t(LX/Hio;)V
    .locals 1

    iput-object p1, p0, LX/Hiv;->A02:LX/Hio;

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iput-object p1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final bridge synthetic C6i(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/3QO;

    iput-object p1, p0, LX/Hiv;->A00:LX/3QO;

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget v1, p1, LX/2zW;->A02:I

    iget v2, p1, LX/2zW;->A03:I

    iget v3, p1, LX/2zW;->A04:I

    iget v4, p1, LX/2zW;->A05:I

    iget-wide v5, p1, LX/2zW;->A01:D

    invoke-virtual/range {v0 .. v6}, LX/Hix;->A01(IIIID)V

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v2, v0, LX/Hix;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/Hiv;->A00:LX/3QO;

    iget v0, v0, LX/3QO;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hiv;->A00:LX/3QO;

    iget v0, v0, LX/3QO;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous netego"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hiv;->A00:LX/3QO;

    iget v0, v0, LX/3QO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Max reel gap to previous item"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hiv;->A02:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    return-void
.end method

.method public final C81(II)V
    .locals 3

    iget-object v0, p0, LX/Hiv;->A01:LX/Hix;

    iget-object v2, v0, LX/Hix;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous ad"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Reel gap to previous netego"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hiv;->A02:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    return-void
.end method
