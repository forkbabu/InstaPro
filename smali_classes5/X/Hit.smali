.class public final LX/Hit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/His;


# instance fields
.field public A00:LX/Hio;

.field public A01:LX/2zV;

.field public A02:LX/1ln;

.field public final A03:LX/Hix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hix;

    invoke-direct {v0}, LX/Hix;-><init>()V

    iput-object v0, p0, LX/Hit;->A03:LX/Hix;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A4Z(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2CA;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    iget-object v2, v0, LX/Hix;->A04:Ljava/util/Map;

    const-string v0, "sharedOverlayData.poolItems"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hit;->A00:LX/Hio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hio;->A01()V

    :cond_0
    return-void
.end method

.method public final A9T()V
    .locals 2

    iget-object v1, p0, LX/Hit;->A02:LX/1ln;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ln;->A03(LX/1ln;Z)V

    :cond_0
    return-void
.end method

.method public final AGj(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hit;->A02:LX/1ln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1ln;->A08:LX/1lf;

    invoke-interface {v0}, LX/1lf;->B3e()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic ANz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hit;->A01:LX/2zV;

    return-object v0
.end method

.method public final AOV()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    iget-object v0, v0, LX/Hix;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ASz()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    iget-object v0, v0, LX/Hix;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AUo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    iget-object v0, v0, LX/Hix;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ab2()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    iget-object v0, v0, LX/Hix;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Afy()LX/Hix;
    .locals 1

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    return-object v0
.end method

.method public final Byq()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hit;->A00:LX/Hio;

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    iput-object v1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final C53(LX/1ln;)V
    .locals 0

    iput-object p1, p0, LX/Hit;->A02:LX/1ln;

    return-void
.end method

.method public final C5t(LX/Hio;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Hit;->A00:LX/Hio;

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    iput-object p1, v0, LX/Hix;->A00:LX/Hio;

    return-void
.end method

.method public final bridge synthetic C6i(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2zV;

    const-string v0, "currentItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Hit;->A01:LX/2zV;

    iget-object v0, p0, LX/Hit;->A03:LX/Hix;

    const/4 v1, -0x1

    int-to-double v5, v1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, LX/Hix;->A01(IIIID)V

    iget-object v2, v0, LX/Hix;->A03:Ljava/util/Map;

    const-string v0, "sharedOverlayData.gapRulesEnforced"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "min_gap_ad_ad"

    iget v0, p1, LX/2zV;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C81(II)V
    .locals 2

    const-string v1, "Not implemented."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
