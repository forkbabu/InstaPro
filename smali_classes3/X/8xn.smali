.class public final LX/8xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/0VA;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xn;->A01:LX/0VA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xn;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xn;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xn;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8xn;->A05:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/0VA;)LX/8xn;
    .locals 2

    const-class v1, LX/8xn;

    new-instance v0, LX/8xx;

    invoke-direct {v0, p0}, LX/8xx;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/8xn;

    return-object v0
.end method

.method public static A01(LX/8xn;Landroid/content/Context;LX/8xo;)V
    .locals 16

    move-object/from16 v1, p2

    iget-boolean v2, v1, LX/8xo;->A04:Z

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p0

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/8xn;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v4

    iget-object v0, v3, LX/8xn;->A01:LX/0VA;

    invoke-virtual {v4, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v4

    iget-object v0, v1, LX/8xo;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v5

    iget-object v4, v3, LX/8xn;->A01:LX/0VA;

    iget-object v0, v3, LX/8xn;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v4, v6, v5, v0}, LX/8wh;->A00(LX/0VA;Landroid/content/Context;Lcom/instagram/model/reels/Reel;Ljava/util/List;)LX/8wp;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/8wh;->A03(LX/8wp;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, LX/8wp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v14

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v15

    :goto_1
    iget-object v6, v3, LX/8xn;->A01:LX/0VA;

    iget-object v7, v1, LX/8xo;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/8xo;->A02:Ljava/lang/String;

    sget-object v0, LX/8c4;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8c4;

    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0N:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    :goto_2
    move-object v13, v11

    move-object/from16 p2, v11

    move-object/from16 p1, v0

    invoke-static/range {v6 .. v18}, LX/47a;->A00(LX/0VA;Ljava/lang/String;LX/8c4;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/util/List;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    iget-object v1, v1, LX/8xo;->A00:Ljava/lang/String;

    new-instance v0, LX/8xq;

    invoke-direct {v0, v3, v2, v1}, LX/8xq;-><init>(LX/8xn;ZLjava/lang/String;)V

    iput-object v0, v4, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    move-object v0, v11

    goto :goto_2

    :cond_1
    move-object v12, v11

    move-object/from16 p0, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/8xn;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A02(LX/8xn;LX/8xo;)V
    .locals 14

    iget-object v2, p0, LX/8xn;->A01:LX/0VA;

    iget-object v1, p1, LX/8xo;->A02:Ljava/lang/String;

    sget-object v0, LX/8c4;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8c4;

    iget-object v0, p0, LX/8xn;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p1, LX/8xo;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8xn;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v6

    iget v8, v0, LX/1nf;->A0C:I

    iget v9, v0, LX/1nf;->A0D:I

    iget-object v10, p1, LX/8xo;->A03:Ljava/util/List;

    const/4 v7, 0x0

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v2 .. v13}, LX/47a;->A02(LX/0VA;LX/8c4;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8xp;

    invoke-direct {v0, p0}, LX/8xp;-><init>(LX/8xn;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
