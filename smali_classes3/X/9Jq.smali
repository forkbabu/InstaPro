.class public final LX/9Jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9Jm;


# instance fields
.field public final A00:LX/9Jr;

.field public final A01:LX/9Jm;

.field public final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v3, v1

    move-wide v7, v5

    new-instance v0, LX/9Jm;

    invoke-direct/range {v0 .. v8}, LX/9Jm;-><init>(DDDD)V

    sput-object v0, LX/9Jq;->A03:LX/9Jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/9Jq;->A02:[D

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, LX/9Jm;-><init>()V

    iput-object v0, p0, LX/9Jq;->A01:LX/9Jm;

    sget-object v2, LX/9Jq;->A03:LX/9Jm;

    const/4 v1, 0x0

    new-instance v0, LX/9Jr;

    invoke-direct {v0, v2, v1}, LX/9Jr;-><init>(LX/9Jm;I)V

    iput-object v0, p0, LX/9Jq;->A00:LX/9Jr;

    return-void
.end method

.method public static A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V
    .locals 8

    iget-wide v5, p2, LX/9Jm;->A01:D

    iget-wide v2, p2, LX/9Jm;->A02:D

    cmpl-double v0, v5, v2

    if-lez v0, :cond_1

    iget-object v4, p0, LX/9Jq;->A01:LX/9Jm;

    iget-wide v0, p2, LX/9Jm;->A03:D

    iput-wide v0, v4, LX/9Jm;->A03:D

    iget-wide v0, p2, LX/9Jm;->A00:D

    iput-wide v0, v4, LX/9Jm;->A00:D

    iput-wide v5, v4, LX/9Jm;->A01:D

    iput-wide v2, v4, LX/9Jm;->A02:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v4, LX/9Jm;->A02:D

    invoke-static {p0, p1, v4, p3}, LX/9Jq;->A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V

    iget-wide v0, p2, LX/9Jm;->A03:D

    iput-wide v0, v4, LX/9Jm;->A03:D

    iget-wide v0, p2, LX/9Jm;->A00:D

    iput-wide v0, v4, LX/9Jm;->A00:D

    iget-wide v0, p2, LX/9Jm;->A01:D

    iput-wide v0, v4, LX/9Jm;->A01:D

    iget-wide v0, p2, LX/9Jm;->A02:D

    iput-wide v0, v4, LX/9Jm;->A02:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/9Jm;->A01:D

    invoke-static {p0, p1, v4, p3}, LX/9Jq;->A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/9Jr;->A06:LX/9Jm;

    iget-wide v0, v4, LX/9Jm;->A01:D

    cmpg-double v7, v0, v2

    if-gtz v7, :cond_0

    iget-wide v0, v4, LX/9Jm;->A02:D

    cmpg-double v2, v5, v0

    if-gtz v2, :cond_0

    iget-wide v2, v4, LX/9Jm;->A03:D

    iget-wide v0, p2, LX/9Jm;->A00:D

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_0

    iget-wide v2, p2, LX/9Jm;->A03:D

    iget-wide v0, v4, LX/9Jm;->A00:D

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_0

    iget-boolean v0, p1, LX/9Jr;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/9Jr;->A01:LX/9Jr;

    invoke-static {p0, v0, p2, p3}, LX/9Jq;->A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V

    iget-object v0, p1, LX/9Jr;->A00:LX/9Jr;

    invoke-static {p0, v0, p2, p3}, LX/9Jq;->A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V

    iget-object v0, p1, LX/9Jr;->A03:LX/9Jr;

    invoke-static {p0, v0, p2, p3}, LX/9Jq;->A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V

    iget-object v0, p1, LX/9Jr;->A02:LX/9Jr;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, LX/9Jm;->A01(LX/9Jm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9Jr;->A07:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    iget-object v0, p1, LX/9Jr;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Jw;

    iget-object v1, p0, LX/9Jq;->A02:[D

    invoke-interface {v4, v1}, LX/9Jw;->AM2([D)V

    const/4 v0, 0x0

    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {p2, v2, v3, v0, v1}, LX/9Jm;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0, v0, p2, p3}, LX/9Jq;->A00(LX/9Jq;LX/9Jr;LX/9Jm;Ljava/util/Collection;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    return-void
.end method

.method private A01(LX/9Jr;LX/9Jw;)Z
    .locals 2

    iget-object v0, p1, LX/9Jr;->A01:LX/9Jr;

    invoke-static {p0, v0, p2}, LX/9Jq;->A02(LX/9Jq;LX/9Jr;LX/9Jw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9Jr;->A00:LX/9Jr;

    invoke-static {p0, v0, p2}, LX/9Jq;->A02(LX/9Jq;LX/9Jr;LX/9Jw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9Jr;->A03:LX/9Jr;

    invoke-static {p0, v0, p2}, LX/9Jq;->A02(LX/9Jq;LX/9Jr;LX/9Jw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9Jr;->A02:LX/9Jr;

    invoke-static {p0, v0, p2}, LX/9Jq;->A02(LX/9Jq;LX/9Jr;LX/9Jw;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A02(LX/9Jq;LX/9Jr;LX/9Jw;)Z
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9Jq;->A02:[D

    move-object/from16 v7, p2

    invoke-interface {v7, v0}, LX/9Jw;->AM2([D)V

    move-object/from16 v3, p1

    iget-object v2, v3, LX/9Jr;->A06:LX/9Jm;

    const/4 v6, 0x0

    aget-wide v4, v0, v6

    const/4 v9, 0x1

    aget-wide v0, v0, v9

    invoke-virtual {v2, v4, v5, v0, v1}, LX/9Jm;->A00(DD)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-boolean v5, v3, LX/9Jr;->A04:Z

    if-eqz v5, :cond_2

    iget-object v4, v3, LX/9Jr;->A07:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_1

    iget v1, v3, LX/9Jr;->A05:I

    const/16 v0, 0x14

    if-le v1, v0, :cond_2

    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v9

    :cond_2
    if-eqz v5, :cond_4

    iget-wide v11, v2, LX/9Jm;->A01:D

    iget-wide v15, v2, LX/9Jm;->A02:D

    add-double/2addr v11, v15

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v11, v0

    iget-wide v13, v2, LX/9Jm;->A03:D

    iget-wide v0, v2, LX/9Jm;->A00:D

    add-double v17, v13, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v0

    new-instance v10, LX/9Jm;

    invoke-direct/range {v10 .. v18}, LX/9Jm;-><init>(DDDD)V

    iget v6, v3, LX/9Jr;->A05:I

    add-int/2addr v6, v9

    new-instance v0, LX/9Jr;

    invoke-direct {v0, v10, v6}, LX/9Jr;-><init>(LX/9Jm;I)V

    iput-object v0, v3, LX/9Jr;->A00:LX/9Jr;

    iget-wide v15, v2, LX/9Jm;->A01:D

    iget-wide v0, v2, LX/9Jm;->A00:D

    move-wide/from16 v19, v11

    move-wide/from16 v21, v0

    new-instance v14, LX/9Jm;

    invoke-direct/range {v14 .. v22}, LX/9Jm;-><init>(DDDD)V

    new-instance v0, LX/9Jr;

    invoke-direct {v0, v14, v6}, LX/9Jr;-><init>(LX/9Jm;I)V

    iput-object v0, v3, LX/9Jr;->A03:LX/9Jr;

    iget-wide v4, v2, LX/9Jm;->A01:D

    iget-wide v0, v2, LX/9Jm;->A03:D

    new-instance v9, LX/9Jm;

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-wide/from16 v24, v11

    move-wide/from16 p1, v17

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v27}, LX/9Jm;-><init>(DDDD)V

    new-instance v0, LX/9Jr;

    invoke-direct {v0, v9, v6}, LX/9Jr;-><init>(LX/9Jm;I)V

    iput-object v0, v3, LX/9Jr;->A01:LX/9Jr;

    iget-wide v0, v2, LX/9Jm;->A02:D

    iget-wide v4, v2, LX/9Jm;->A00:D

    new-instance v2, LX/9Jm;

    move-wide v13, v11

    move-wide/from16 v15, v17

    move-wide/from16 v17, v0

    move-wide/from16 v19, v4

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, LX/9Jm;-><init>(DDDD)V

    new-instance v0, LX/9Jr;

    invoke-direct {v0, v2, v6}, LX/9Jr;-><init>(LX/9Jm;I)V

    iput-object v0, v3, LX/9Jr;->A02:LX/9Jr;

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/9Jr;->A04:Z

    iget-object v2, v3, LX/9Jr;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jw;

    invoke-direct {v8, v3, v0}, LX/9Jq;->A01(LX/9Jr;LX/9Jw;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    invoke-direct {v8, v3, v7}, LX/9Jq;->A01(LX/9Jr;LX/9Jw;)Z

    move-result v0

    return v0
.end method
