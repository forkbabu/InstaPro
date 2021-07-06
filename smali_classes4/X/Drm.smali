.class public final LX/Drm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Dra;


# direct methods
.method public constructor <init>(LX/Dra;)V
    .locals 0

    iput-object p1, p0, LX/Drm;->A00:LX/Dra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4e41d5b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x6511dd4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v9, p0, LX/Drm;->A00:LX/Dra;

    iget-object v0, v9, LX/Dra;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v8

    iget-object v0, v9, LX/Dra;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, LX/DsC;

    invoke-direct {v0, v4}, LX/DsC;-><init>(Z)V

    invoke-virtual {v8, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x7bae8f59

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x4c706851

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Drg;

    iget-object v0, v9, LX/Dra;->A06:LX/Drz;

    iget-object v1, v2, LX/Drg;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Drz;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0
.end method
