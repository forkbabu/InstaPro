.class public abstract LX/99m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/99m;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/9BM;
    .locals 2

    iget-object v1, p0, LX/99m;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9BM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9DL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/9As;

    if-nez v0, :cond_1

    new-instance v0, LX/9Bg;

    invoke-direct {v0}, LX/9Bg;-><init>()V

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/9BY;

    invoke-direct {v0}, LX/9BY;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/9De;

    invoke-direct {v0}, LX/9De;-><init>()V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/99m;->A01(Ljava/lang/String;)LX/9BM;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9BM;->A06:Z

    iput-object p2, v3, LX/9BM;->A00:Ljava/lang/String;

    iput-object p3, v3, LX/9BM;->A01:Ljava/lang/String;

    iput-object p4, v3, LX/9BM;->A04:Ljava/util/List;

    iget-object v1, v3, LX/9BM;->A05:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/9BM;->A05:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/9BM;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/9BM;->A03:Ljava/util/List;

    :cond_1
    const/4 v2, 0x1

    if-eqz p5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/9BM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v3, LX/9BM;->A05:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/9BM;->A03:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9BM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/9BM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, LX/00f;->A03(Z)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
