.class public final LX/Af7;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/Af6;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Af6;ZLjava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/Af7;->A00:LX/Af6;

    iput-boolean p2, p0, LX/Af7;->A03:Z

    iput-object p3, p0, LX/Af7;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/Af7;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    check-cast v5, LX/Af8;

    const-string v0, "$receiver"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Af7;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Af7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ai9;

    iget-object v0, v0, LX/Ai9;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/Af7;->A00:LX/Af6;

    iget-object v0, v0, LX/Af6;->A00:LX/Aew;

    iget-object v0, v0, LX/Aew;->A01:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/Af8;

    iget-object v1, v0, LX/Af8;->A04:Ljava/util/List;

    iget-object v0, v2, LX/Af7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v12, 0x0

    iget-boolean v14, v2, LX/Af7;->A02:Z

    const/16 v20, 0x3e3d

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    move v15, v12

    move-object/from16 v16, v6

    move/from16 v17, v12

    move-object/from16 v18, v6

    move/from16 v19, v12

    invoke-static/range {v5 .. v20}, LX/Af8;->A00(LX/Af8;Ljava/lang/String;Ljava/util/List;Lcom/instagram/model/shopping/ProductSource;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;ZZZZLjava/lang/String;ZLjava/util/List;ZI)LX/Af8;

    move-result-object v0

    return-object v0
.end method
