.class public final LX/485;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/484;


# direct methods
.method public constructor <init>(LX/484;)V
    .locals 0

    iput-object p1, p0, LX/485;->A00:LX/484;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/485;->A00:LX/484;

    iget-object v5, v6, LX/484;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42E;

    iget-object v2, v6, LX/484;->A03:LX/483;

    iget-object v1, v2, LX/483;->A04:LX/45X;

    iget-object v0, v2, LX/483;->A00:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AS3()I

    move-result v0

    iput v0, v1, LX/45X;->A01:I

    iget-object v0, v2, LX/483;->A00:LX/1zk;

    invoke-interface {v0}, LX/1zk;->AW6()I

    move-result v3

    iput v3, v1, LX/45X;->A00:I

    iget-object v2, v4, LX/42E;->A03:LX/45X;

    iget v1, v1, LX/45X;->A01:I

    iget v0, v2, LX/45X;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/45X;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v6, LX/484;->A02:LX/483;

    iget v3, v4, LX/42E;->A00:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/42E;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/4H0;->A00()LX/4H0;

    move-result-object v0

    iget-object v4, v0, LX/4H0;->A00:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GM;

    if-eqz v0, :cond_3

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v2, v0, LX/4GM;->A00:I

    const-string v0, "GRID_MEDIA_LOADED"

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerEnd(IS)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v8, LX/483;->A03:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method
