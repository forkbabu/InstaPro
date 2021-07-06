.class public final LX/C5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B4;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/C5d;

.field public final A02:LX/1em;

.field public final A03:LX/9CA;

.field public final A04:LX/C5b;

.field public final A05:LX/C5e;

.field public final A06:LX/C5c;


# direct methods
.method public constructor <init>(LX/0U9;LX/4Ag;LX/9of;LX/B8K;LX/C6O;LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/C5i;

    invoke-direct {v0, p0, v1}, LX/C5i;-><init>(LX/C5Z;Landroid/os/Looper;)V

    iput-object v0, p0, LX/C5Z;->A00:Landroid/os/Handler;

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, LX/C5Z;->A02:LX/1em;

    new-instance v0, LX/C5e;

    invoke-direct {v0, p3}, LX/C5e;-><init>(LX/9of;)V

    iput-object v0, p0, LX/C5Z;->A05:LX/C5e;

    new-instance v3, LX/C5b;

    invoke-direct {v3, p2, p3, p4, p8}, LX/C5b;-><init>(LX/4Ag;LX/9of;LX/B8K;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/C5Z;->A04:LX/C5b;

    iget-object v2, p0, LX/C5Z;->A05:LX/C5e;

    new-instance v0, LX/C5d;

    invoke-direct {v0, v3, v2, p5}, LX/C5d;-><init>(LX/C5b;LX/C5e;LX/C6O;)V

    iput-object v0, p0, LX/C5Z;->A01:LX/C5d;

    new-instance v1, LX/C5g;

    invoke-direct {v1, p0, p3, p7, p4}, LX/C5g;-><init>(LX/C5Z;LX/9of;Ljava/lang/String;LX/B8K;)V

    new-instance v0, LX/9CA;

    invoke-direct {v0, p1, p6, v1}, LX/9CA;-><init>(LX/0U9;LX/0VA;LX/9CE;)V

    iput-object v0, p0, LX/C5Z;->A03:LX/9CA;

    new-instance v0, LX/C5c;

    invoke-direct {v0, v3, v2}, LX/C5c;-><init>(LX/C5b;LX/C5e;)V

    iput-object v0, p0, LX/C5Z;->A06:LX/C5c;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/C5Z;->A04:LX/C5b;

    iget-object v3, v4, LX/C5b;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C66;

    iget-object v6, v5, LX/C66;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C5z;

    iget-object v0, v7, LX/C5z;->A01:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/C5z;->A04:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/C5z;->A03:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v7, LX/C5z;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2

    iget-object v0, v7, LX/C5z;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C5z;

    iget-object v1, v1, LX/C5z;->A02:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    :cond_5
    iget-object v1, v4, LX/C5b;->A00:LX/4Ag;

    move-object/from16 v16, v0

    new-instance v11, LX/C5y;

    invoke-direct/range {v11 .. v16}, LX/C5y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/C66;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v11, v0}, LX/4Ag;->B2x(Ljava/lang/String;LX/C5y;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/9iz;)V
    .locals 3

    iget-object v0, p0, LX/C5Z;->A05:LX/C5e;

    iget-object v2, p2, LX/9iz;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/C5e;->A00:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0, v2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/C5Z;->A03:LX/9CA;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/C5Z;->A02:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/C3H;)V
    .locals 4

    iget-object v3, p2, LX/C3H;->A00:LX/C6w;

    iget-object v0, p0, LX/C5Z;->A05:LX/C5e;

    iget-object v2, p2, LX/C3H;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/C5e;->A00:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0, v2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/C5Z;->A06:LX/C5c;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/C5Z;->A02:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A03(LX/1Tc;Landroid/view/View;LX/2v2;)V
    .locals 5

    new-instance v4, LX/C5h;

    invoke-direct {v4, p0, p2, p3}, LX/C5h;-><init>(LX/C5Z;Landroid/view/View;LX/2v2;)V

    iget-object v3, p0, LX/C5Z;->A02:LX/1em;

    invoke-static {p1}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/21R;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, p2, v1}, LX/1em;->A05(LX/1aY;Landroid/view/View;[LX/21R;)V

    return-void
.end method

.method public final By7(Landroid/view/View;LX/BwC;LX/C6w;)V
    .locals 3

    iget-object v0, p0, LX/C5Z;->A05:LX/C5e;

    invoke-virtual {p2}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/C5e;->A00:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0, v2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/C5Z;->A01:LX/C5d;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/C5Z;->A02:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
