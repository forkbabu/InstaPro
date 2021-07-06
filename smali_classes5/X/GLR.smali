.class public final LX/GLR;
.super LX/48I;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/7kU;

.field public final A05:LX/5si;

.field public final A06:LX/GH4;

.field public final A07:LX/GH5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7kV;LX/5sw;LX/0U9;)V
    .locals 6

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GLR;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GLR;->A02:Ljava/util/List;

    new-instance v0, LX/GH5;

    invoke-direct {v0, p1}, LX/GH5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/GLR;->A07:LX/GH5;

    new-instance v5, LX/GH4;

    invoke-direct {v5, p1}, LX/GH4;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/GLR;->A06:LX/GH4;

    new-instance v4, LX/7kU;

    invoke-direct {v4, p2}, LX/7kU;-><init>(LX/7kV;)V

    iput-object v4, p0, LX/GLR;->A04:LX/7kU;

    const/4 v3, 0x0

    new-instance v2, LX/5si;

    invoke-direct {v2, p3, v3, p4}, LX/5si;-><init>(LX/5sw;ZLX/0U9;)V

    iput-object v2, p0, LX/GLR;->A05:LX/5si;

    const/4 v0, 0x4

    new-array v1, v0, [LX/1q1;

    iget-object v0, p0, LX/GLR;->A07:LX/GH5;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/GLR;)V
    .locals 11

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/GLR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    new-instance v2, LX/GH0;

    invoke-direct/range {v2 .. v7}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GLR;->A07:LX/GH5;

    invoke-virtual {p0, v1, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v1, p0, LX/GLR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f07020c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f070256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    move-object v9, v4

    move-object v10, v4

    new-instance v5, LX/GH0;

    invoke-direct/range {v5 .. v10}, LX/GH0;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/GLR;->A06:LX/GH4;

    invoke-virtual {p0, v1, v5, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_1
    iget-object v0, p0, LX/GLR;->A04:LX/7kU;

    invoke-virtual {p0, v4, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v0, p0, LX/GLR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/GLR;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/5su;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5su;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/GLR;->A05:LX/5si;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method
