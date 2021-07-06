.class public final LX/G31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G1j;


# instance fields
.field public A00:I

.field public A01:LX/G38;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/0U9;

.field public final A04:LX/G5y;

.field public final A05:LX/G2u;

.field public final A06:LX/G34;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/G34;LX/G2u;LX/0U9;)V
    .locals 18

    const/4 v1, 0x0

    const-string v0, "parent"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/G31;->A02:Landroid/view/ViewGroup;

    iput-object v5, v2, LX/G31;->A06:LX/G34;

    iput v1, v2, LX/G31;->A00:I

    iput-object v3, v2, LX/G31;->A05:LX/G2u;

    iput-object v4, v2, LX/G31;->A03:LX/0U9;

    const/4 v0, 0x2

    new-array v5, v0, [LX/2wV;

    new-instance v3, LX/G36;

    invoke-direct {v3, v2}, LX/G36;-><init>(LX/G31;)V

    new-instance v0, LX/G4e;

    invoke-direct {v0, v4, v3}, LX/G4e;-><init>(LX/0U9;LX/1I9;)V

    aput-object v0, v5, v1

    iget-object v4, v2, LX/G31;->A03:LX/0U9;

    new-instance v0, LX/G32;

    invoke-direct {v0, v2}, LX/G32;-><init>(LX/G31;)V

    new-instance v3, LX/G4d;

    invoke-direct {v3, v4, v0}, LX/G4d;-><init>(LX/0U9;LX/1I9;)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, LX/G4F;

    invoke-direct {v9, v2}, LX/G4F;-><init>(LX/G31;)V

    new-instance v10, LX/G37;

    invoke-direct {v10, v2}, LX/G37;-><init>(LX/G31;)V

    new-instance v4, LX/G33;

    invoke-direct {v4, v2}, LX/G33;-><init>(LX/G31;)V

    new-instance v3, LX/G35;

    invoke-direct {v3, v4}, LX/G35;-><init>(LX/1I9;)V

    invoke-static {v3}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x0

    const/16 v15, 0xb9c

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    new-instance v5, LX/G5y;

    invoke-direct/range {v5 .. v15}, LX/G5y;-><init>(Landroid/view/ViewGroup;Ljava/util/List;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;LX/10w;Ljava/util/List;I)V

    iput-object v5, v2, LX/G31;->A04:LX/G5y;

    iget-object v3, v2, LX/G31;->A06:LX/G34;

    iget-object v4, v3, LX/G34;->A05:Ljava/util/List;

    iget v3, v2, LX/G31;->A00:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G39;

    iget-object v10, v3, LX/G39;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/G31;->A06:LX/G34;

    iget-object v3, v3, LX/G34;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    if-le v3, v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-object v3, v2, LX/G31;->A06:LX/G34;

    iget-object v4, v3, LX/G34;->A05:Ljava/util/List;

    new-instance v3, LX/G4r;

    invoke-direct {v3}, LX/G4r;-><init>()V

    invoke-static {v4, v3}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G39;

    iget-object v5, v3, LX/G39;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/G39;->A02:Ljava/lang/String;

    new-instance v3, LX/G3E;

    invoke-direct {v3, v5, v4, v0}, LX/G3E;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, LX/G31;->A06:LX/G34;

    invoke-static {v2, v3}, LX/G31;->A00(LX/G31;LX/G34;)Ljava/util/List;

    move-result-object v14

    const/16 v17, 0x320

    move v13, v1

    move-object/from16 v16, v6

    move v12, v0

    new-instance v9, LX/G38;

    invoke-direct/range {v9 .. v17}, LX/G38;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZLjava/util/List;I)V

    iput-object v9, v2, LX/G31;->A01:LX/G38;

    iget-object v0, v2, LX/G31;->A04:LX/G5y;

    invoke-virtual {v0, v9}, LX/G5y;->A00(LX/G38;)V

    return-void
.end method

.method public static final A00(LX/G31;LX/G34;)Ljava/util/List;
    .locals 15

    iget-object v0, p0, LX/G31;->A06:LX/G34;

    iget-object v2, v0, LX/G34;->A02:LX/G2x;

    const v1, 0x7f120842

    if-nez v2, :cond_0

    const v1, 0x7f120841

    :cond_0
    iget-object v0, p0, LX/G31;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "parent.context.getString(subtitleRes)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/G5d;->A00()LX/G4L;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, v1, LX/G4L;->A02:Ljava/lang/String;

    if-eqz v9, :cond_3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v10, v2, LX/G2x;->A04:Ljava/lang/String;

    if-eqz v10, :cond_2

    :goto_1
    invoke-virtual {v3}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v14, v13

    new-instance v7, LX/G4i;

    invoke-direct/range {v7 .. v14}, LX/G4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v3, LX/G34;->A05:Ljava/util/List;

    iget v0, p0, LX/G31;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G39;

    iget-object v1, v0, LX/G39;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2x;

    invoke-virtual {v1}, LX/G5d;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/G5d;->A00()LX/G4L;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/G4L;->A02:Ljava/lang/String;

    :goto_3
    iget-object v2, v1, LX/G2x;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/G2x;->A02:Ljava/lang/String;

    new-instance v0, LX/G4c;

    invoke-direct {v0, v4, v3, v2, v1}, LX/G4c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    iget-object v10, v3, LX/G34;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/G5d;->A00()LX/G4L;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v9, v1, LX/G4L;->A02:Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/G34;->A01:LX/G4L;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/G4L;->A02:Ljava/lang/String;

    :cond_5
    move-object v9, v0

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G31;->A04:LX/G5y;

    iget-object v0, v0, LX/G5y;->A06:Landroid/view/View;

    return-object v0
.end method
