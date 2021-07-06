.class public final LX/3Ey;
.super LX/3Ez;
.source ""


# instance fields
.field public final synthetic A00:LX/3De;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0yb;

.field public final synthetic A03:LX/3De;

.field public final synthetic A04:LX/3Ew;


# direct methods
.method public constructor <init>(LX/3De;LX/3Ew;LX/0yb;LX/3De;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Ey;->A03:LX/3De;

    iput-object p2, p0, LX/3Ey;->A04:LX/3Ew;

    iput-object p3, p0, LX/3Ey;->A02:LX/0yb;

    iput-object p4, p0, LX/3Ey;->A00:LX/3De;

    iput-object p5, p0, LX/3Ey;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/3Ez;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/3Ey;->A04:LX/3Ew;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    iget-object v1, p0, LX/3Ey;->A00:LX/3De;

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    iget-object v2, p0, LX/3Ey;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3Ey;->A02:LX/0yb;

    iget-object v1, v0, LX/0yb;->A05:Ljava/lang/Integer;

    const-string v0, "AsyncLoad"

    invoke-static {v0, v2, p1, v1}, LX/AXR;->A00(Ljava/lang/String;Ljava/lang/String;LX/2VT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/35O;

    iget-object v2, p0, LX/3Ey;->A03:LX/3De;

    iget-object v1, p1, LX/35O;->A01:Ljava/util/List;

    iget-object v0, p1, LX/35O;->A02:Ljava/util/Map;

    new-instance v4, LX/A5G;

    invoke-direct {v4, v2, v1, v0}, LX/A5G;-><init>(LX/3De;Ljava/util/List;Ljava/util/Map;)V

    iget-object v7, p0, LX/3Ey;->A04:LX/3Ew;

    invoke-static {v7}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/35O;->A00:LX/2zi;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/33a;

    invoke-direct {v3, v5}, LX/33a;-><init>(Ljava/util/List;)V

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/0yu;->A08(LX/3Ew;)Ljava/util/List;

    move-result-object v2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, LX/3Ey;->A02:LX/0yb;

    invoke-static {v4, v6, v2, v1, v0}, LX/3Dd;->A01(LX/A5G;LX/33g;Ljava/util/List;Ljava/util/Map;LX/0yc;)LX/33e;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/A5G;->A00:LX/3De;

    invoke-static {v0, v3, v1}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    return-void

    :cond_0
    const-string v1, "bloks_async_load"

    const-string v0, "Async Load run with null context, this is legacy behavior"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ey;->A02:LX/0yb;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v4, v1, v0}, LX/3Dd;->A02(LX/A5G;LX/0yc;Ljava/util/Map;)LX/33e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
