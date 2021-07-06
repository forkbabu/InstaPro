.class public final LX/G2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G1j;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/G2u;

.field public final A02:LX/G2w;

.field public final A03:LX/0U9;

.field public final A04:LX/G5y;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/G2w;LX/G2u;LX/0U9;)V
    .locals 21

    const-string v0, "parent"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movie"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/G2z;->A00:Landroid/view/ViewGroup;

    iput-object v4, v2, LX/G2z;->A02:LX/G2w;

    iput-object v3, v2, LX/G2z;->A01:LX/G2u;

    iput-object v1, v2, LX/G2z;->A03:LX/0U9;

    const/4 v0, 0x3

    new-array v5, v0, [LX/2wV;

    const/4 v4, 0x1

    const/4 v11, 0x0

    sget-object v0, LX/G4z;->A00:LX/G4z;

    new-instance v1, LX/G35;

    invoke-direct {v1, v0}, LX/G35;-><init>(LX/1I9;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v3, v2, LX/G2z;->A03:LX/0U9;

    new-instance v1, LX/G2v;

    invoke-direct {v1, v2}, LX/G2v;-><init>(LX/G2z;)V

    new-instance v0, LX/G4e;

    invoke-direct {v0, v3, v1}, LX/G4e;-><init>(LX/0U9;LX/1I9;)V

    aput-object v0, v5, v4

    iget-object v3, v2, LX/G2z;->A03:LX/0U9;

    new-instance v0, LX/G2y;

    invoke-direct {v0, v2}, LX/G2y;-><init>(LX/G2z;)V

    new-instance v1, LX/G4d;

    invoke-direct {v1, v3, v0}, LX/G4d;-><init>(LX/0U9;LX/1I9;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, LX/G4G;

    invoke-direct {v12, v2}, LX/G4G;-><init>(LX/G2z;)V

    const/4 v1, 0x0

    const/16 v18, 0xfdc

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    new-instance v8, LX/G5y;

    invoke-direct/range {v8 .. v18}, LX/G5y;-><init>(Landroid/view/ViewGroup;Ljava/util/List;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;Ljava/util/List;I)V

    iput-object v8, v2, LX/G2z;->A04:LX/G5y;

    iget-object v7, v2, LX/G2z;->A02:LX/G2w;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/G2z;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f120840

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "parent.context.getString\u2026ring.cowatch_watch_movie)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/G5d;->A00()LX/G4L;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, LX/G4L;->A02:Ljava/lang/String;

    if-eqz v15, :cond_1

    :goto_0
    invoke-virtual {v7}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v7, LX/G2w;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/G2w;->A03:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v16, v3

    new-instance v13, LX/G4i;

    invoke-direct/range {v13 .. v20}, LX/G4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/G2w;->A06:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G2x;

    invoke-virtual {v3}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/G5d;->A00()LX/G4L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/G4L;->A02:Ljava/lang/String;

    :goto_2
    iget-object v7, v3, LX/G2x;->A04:Ljava/lang/String;

    iget-object v3, v3, LX/G2x;->A02:Ljava/lang/String;

    new-instance v0, LX/G4c;

    invoke-direct {v0, v9, v8, v7, v3}, LX/G4c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v7, LX/G2w;->A01:LX/G4L;

    if-eqz v0, :cond_2

    iget-object v15, v0, LX/G4L;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const v0, 0x7f12083d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "parent.context.getString\u2026owatch_trailers_and_more)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trailers_section_title_item_id"

    new-instance v0, LX/G3E;

    invoke-direct {v0, v3, v4, v1}, LX/G3E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, v2, LX/G2z;->A02:LX/G2w;

    iget-object v10, v0, LX/G2w;->A05:Ljava/lang/String;

    const/16 v17, 0x3e0

    move v15, v1

    move-object/from16 v16, v11

    move v13, v1

    move-object v14, v5

    new-instance v9, LX/G38;

    invoke-direct/range {v9 .. v17}, LX/G38;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;I)V

    iget-object v0, v2, LX/G2z;->A04:LX/G5y;

    invoke-virtual {v0, v9}, LX/G5y;->A00(LX/G38;)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G2z;->A04:LX/G5y;

    iget-object v0, v0, LX/G5y;->A06:Landroid/view/View;

    return-object v0
.end method
