.class public final LX/DDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9mQ;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x23

    invoke-virtual {p1, v4}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v6

    const-string v0, "Canvas model wasn\'t found for LineChartV2 node"

    invoke-static {v6, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {v6, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v4}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DDx;->A03:I

    const/16 v3, 0x28

    invoke-virtual {v6, v3, v5}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DDx;->A02:I

    const/16 v0, 0x29

    invoke-virtual {v6, v0, v5}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DDx;->A01:I

    const/16 v4, 0x26

    invoke-virtual {v6, v4, v5}, LX/2zg;->A01(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/DDx;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/9mQ;

    invoke-direct {v0, v2, v1}, LX/9mQ;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, LX/DDx;->A04:LX/9mQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DDx;->A05:Ljava/util/List;

    invoke-virtual {p1, v4}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    iget-object v1, p0, LX/DDx;->A05:Ljava/util/List;

    iget v6, p0, LX/DDx;->A03:I

    iget v7, p0, LX/DDx;->A02:I

    iget v8, p0, LX/DDx;->A01:I

    iget v9, p0, LX/DDx;->A00:I

    invoke-static/range {v4 .. v9}, LX/DDt;->A00(LX/2zg;LX/33g;IIII)LX/CY9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DDx;->A06:Ljava/util/List;

    invoke-virtual {p1, v3}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    iget-object v1, p0, LX/DDx;->A06:Ljava/util/List;

    iget v6, p0, LX/DDx;->A03:I

    iget v7, p0, LX/DDx;->A02:I

    iget v8, p0, LX/DDx;->A01:I

    iget v9, p0, LX/DDx;->A00:I

    invoke-static/range {v4 .. v9}, LX/DDt;->A00(LX/2zg;LX/33g;IIII)LX/CY9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void
.end method
