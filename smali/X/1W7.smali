.class public final LX/1W7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/1VF;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1VF;Ljava/util/Map;)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1W7;->A02:LX/1VF;

    iput-object p2, p0, LX/1W7;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1W7;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/1I9;)V
    .locals 4

    const-string v0, "init"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/1W7;->A02:LX/1VF;

    iget-object v2, p0, LX/1W7;->A03:Ljava/util/Map;

    const-string v1, "control"

    new-instance v0, LX/1W9;

    invoke-direct {v0, v1, v3, v2}, LX/1W9;-><init>(Ljava/lang/String;LX/1VF;Ljava/util/Map;)V

    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1W7;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1W9;->A00()LX/1WD;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(LX/1I9;)V
    .locals 4

    const-string v0, "init"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "test_"

    iget v0, p0, LX/1W7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1W7;->A00:I

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1W7;->A02:LX/1VF;

    iget-object v1, p0, LX/1W7;->A03:Ljava/util/Map;

    new-instance v0, LX/1W9;

    invoke-direct {v0, v3, v2, v1}, LX/1W9;-><init>(Ljava/lang/String;LX/1VF;Ljava/util/Map;)V

    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1W7;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/1W9;->A00()LX/1WD;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
