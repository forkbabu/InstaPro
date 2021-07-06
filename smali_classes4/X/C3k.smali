.class public LX/C3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/C41;

.field public final A06:LX/C36;

.field public final A07:LX/C61;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/C61;LX/C41;LX/C36;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/C3k;->A02:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/C3k;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/C3k;->A01:Z

    iput-object p1, p0, LX/C3k;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/C3k;->A07:LX/C61;

    iput-object p4, p0, LX/C3k;->A05:LX/C41;

    iput-object p5, p0, LX/C3k;->A06:LX/C36;

    invoke-static {p2}, LX/CqI;->A00(LX/0VA;)LX/CqI;

    move-result-object v0

    iget-object v1, v0, LX/CqI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "display_source_as_search_subtitle"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/C3k;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bur()LX/9oh;
    .locals 2

    iget-boolean v0, p0, LX/C3k;->A03:Z

    new-instance v1, LX/C3z;

    invoke-direct {v1, v0}, LX/C3z;-><init>(Z)V

    iget-object v0, p0, LX/C3k;->A07:LX/C61;

    invoke-interface {v0, v1}, LX/C61;->CJ2(LX/C3z;)V

    invoke-virtual {v1}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0
.end method

.method public Bus(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/9oh;
    .locals 15

    instance-of v0, p0, LX/C3j;

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    move-object/from16 v3, p4

    move-object/from16 v14, p3

    if-nez v0, :cond_5

    iget-object v0, p0, LX/C3k;->A02:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/C3k;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/C3k;->A03:Z

    new-instance v4, LX/6iy;

    invoke-direct {v4, v2, v1, v0}, LX/6iy;-><init>(ZZZ)V

    iget-object v7, p0, LX/C3k;->A05:LX/C41;

    invoke-virtual {v7, v11}, LX/C41;->A00(Ljava/lang/String;)LX/9iz;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v10}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v8, v6, LX/9iz;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, p0, LX/C3k;->A04:Landroid/content/Context;

    const v0, 0x7f122496

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v1, v10, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {v4, v8, v3}, LX/6iy;->A0A(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7, v11}, LX/C41;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, LX/9j5;

    invoke-direct {v1, v6}, LX/9j5;-><init>(LX/9iz;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v7, p0, LX/C3k;->A04:Landroid/content/Context;

    const v0, 0x7f12248f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v6, v1, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, p0, LX/C3k;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C3k;->A07:LX/C61;

    invoke-interface {v0, v4, v11, v3}, LX/C61;->CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/C3k;->A06:LX/C36;

    sget-object v0, LX/C3h;->A00:LX/1k4;

    invoke-static {v4, v1, v11, v3, v0}, LX/C3h;->A00(LX/C40;LX/C36;Ljava/lang/String;Ljava/lang/String;LX/1k4;)V

    iget-object v1, p0, LX/C3k;->A07:LX/C61;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-interface {v1, v4, v11, v3, v5}, LX/C61;->CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v14, v3}, LX/6iy;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v13, v3}, LX/6iy;->A09(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move-object v9, p0

    check-cast v9, LX/C3j;

    const-string v0, "query"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMatches"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSideMatches"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/C3k;->A02:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v9, LX/C3k;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v9, LX/C3k;->A03:Z

    new-instance v12, LX/6iy;

    invoke-direct {v12, v2, v1, v0}, LX/6iy;-><init>(ZZZ)V

    iget-object v4, v9, LX/C3j;->A01:LX/C41;

    invoke-virtual {v4, v11}, LX/C41;->A00(Ljava/lang/String;)LX/9iz;

    move-result-object v10

    const/4 v5, 0x1

    if-eqz v10, :cond_a

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v10, v8}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v6, v10, LX/9iz;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    iget-object v7, v9, LX/C3j;->A00:Landroid/content/Context;

    const v0, 0x7f122496

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/C6H;

    invoke-direct {v2, v1, v8, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v2, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {v12, v6, v3}, LX/6iy;->A0A(Ljava/util/List;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_2
    new-instance v1, LX/C73;

    invoke-direct {v1}, LX/C73;-><init>()V

    const-string v0, "typeahead_echo"

    iput-object v0, v1, LX/C73;->A08:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/C73;->A05:Ljava/lang/String;

    iget v0, v12, LX/C40;->A00:I

    iput v0, v1, LX/C73;->A00:I

    iget v0, v12, LX/C40;->A01:I

    iput v0, v1, LX/C73;->A01:I

    new-instance v2, LX/C6w;

    invoke-direct {v2, v1}, LX/C6w;-><init>(LX/C73;)V

    const-string v0, "SearchItemState.Builder(\u2026n)\n              .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/C3H;

    invoke-direct {v1, v11, v2}, LX/C3H;-><init>(Ljava/lang/String;LX/C6w;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v1, v0}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    sget-object v0, LX/81D;->A02:LX/81D;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0, v7}, LX/C40;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    invoke-virtual {v4, v11}, LX/C41;->A03(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "build()"

    if-nez v0, :cond_7

    if-eqz v10, :cond_6

    if-eqz v6, :cond_6

    new-instance v0, LX/9j5;

    invoke-direct {v0, v10}, LX/9j5;-><init>(LX/9iz;)V

    invoke-virtual {v12, v0, v7}, LX/C40;->A05(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_6
    :goto_3
    invoke-virtual {v12}, LX/C40;->A01()LX/9oh;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    if-eqz v6, :cond_8

    iget-object v6, v9, LX/C3j;->A00:Landroid/content/Context;

    const v0, 0x7f12248f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    new-instance v4, LX/C6H;

    invoke-direct {v4, v1, v7, v0}, LX/C6H;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/C7M;->A00(Landroid/content/Context;)LX/C7M;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v4, v1, v0}, LX/C40;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_8
    iget-boolean v0, v9, LX/C3k;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/C3j;->A03:LX/C61;

    invoke-interface {v0, v12, v11, v3}, LX/C61;->CJ3(LX/6iy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v1, v9, LX/C3j;->A03:LX/C61;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-interface {v1, v12, v11, v3, v5}, LX/C61;->CJ4(LX/6iy;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/C3j;->A02:LX/C36;

    new-instance v8, LX/C4w;

    invoke-direct/range {v8 .. v14}, LX/C4w;-><init>(LX/C3j;LX/9iz;Ljava/lang/String;LX/6iy;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12, v0, v11, v3, v8}, LX/C3h;->A00(LX/C40;LX/C36;Ljava/lang/String;Ljava/lang/String;LX/1k4;)V

    invoke-virtual {v12, v14, v3}, LX/6iy;->A08(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v3}, LX/6iy;->A09(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2
.end method
