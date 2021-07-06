.class public final LX/8g1;
.super LX/48I;
.source ""

# interfaces
.implements LX/1xn;
.implements LX/4UU;
.implements LX/4UW;
.implements LX/8gl;
.implements LX/1qI;
.implements LX/8wv;


# static fields
.field public static final A0J:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/0VA;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/8g3;

.field public final A07:LX/8g2;

.field public final A08:LX/8ge;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/8fw;

.field public final A0G:LX/5oQ;

.field public final A0H:LX/5fT;

.field public final A0I:LX/1qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMM yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/8g1;->A0J:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;Lcom/instagram/archive/fragment/ArchiveReelFragment;ZZZLX/1qG;)V
    .locals 18

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/48I;-><init>()V

    new-instance v0, LX/8g2;

    invoke-direct {v0}, LX/8g2;-><init>()V

    iput-object v0, v11, LX/8g1;->A07:LX/8g2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, LX/8g1;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, LX/8g1;->A0E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, LX/8g1;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/8g1;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/8g1;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/8g1;->A09:Ljava/util/List;

    new-instance v0, LX/8g3;

    invoke-direct {v0}, LX/8g3;-><init>()V

    iput-object v0, v11, LX/8g1;->A06:LX/8g3;

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/8g1;->A02:Z

    move-object/from16 v8, p4

    iput-object v8, v11, LX/8g1;->A01:LX/0VA;

    new-instance v4, LX/1qv;

    invoke-direct {v4}, LX/1qv;-><init>()V

    iput-object v4, v11, LX/8g1;->A0I:LX/1qv;

    const/4 v12, 0x1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v13, v12

    new-instance v6, LX/8ge;

    invoke-direct/range {v6 .. v13}, LX/8ge;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;LX/8gl;ZZ)V

    iput-object v6, v11, LX/8g1;->A08:LX/8ge;

    new-instance v3, LX/5oQ;

    invoke-direct {v3}, LX/5oQ;-><init>()V

    iput-object v3, v11, LX/8g1;->A0G:LX/5oQ;

    const/4 v2, 0x0

    move/from16 v1, p9

    if-eqz p9, :cond_3

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v17, p7

    move-object v15, v8

    move-object/from16 v16, v9

    new-instance v12, LX/8fw;

    invoke-direct/range {v12 .. v17}, LX/8fw;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    :goto_0
    iput-object v12, v11, LX/8g1;->A0F:LX/8fw;

    move-object/from16 v0, p11

    if-eqz p11, :cond_0

    new-instance v2, LX/5fT;

    invoke-direct {v2, v0}, LX/5fT;-><init>(LX/1qG;)V

    :cond_0
    iput-object v2, v11, LX/8g1;->A0H:LX/5fT;

    new-instance v0, LX/20m;

    invoke-direct {v0, v7}, LX/20m;-><init>(Landroid/content/Context;)V

    move/from16 v5, p8

    iput-boolean v5, v11, LX/8g1;->A05:Z

    iput-boolean v1, v11, LX/8g1;->A04:Z

    move/from16 v1, p10

    iput-boolean v1, v11, LX/8g1;->A03:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1q1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v11, v0}, LX/48I;->A08([LX/1q1;)V

    return-void

    :cond_3
    move-object v12, v2

    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/48I;->A03()V

    iget-object v0, v1, LX/8g1;->A07:LX/8g2;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/1qQ;->A05()V

    iget-object v0, v1, LX/8g1;->A0E:Ljava/util/Map;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8g1;->A0D:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8g1;->A09:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/8g1;->A0B:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    iget-object v3, v1, LX/8g1;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/8g1;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8g1;->A0I:LX/1qv;

    invoke-virtual {v1, v5, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, v26

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    move-object/from16 v0, v26

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Lc;

    iget-object v0, v0, LX/8Lc;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v26 .. v26}, LX/1qQ;->A02()I

    move-result v10

    invoke-virtual {v1}, LX/48I;->getCount()I

    move-result v18

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v17, ""

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v8, v10, :cond_b

    move-object/from16 v0, v26

    iget-object v4, v0, LX/1qQ;->A02:Ljava/util/List;

    const/4 v2, 0x3

    mul-int/lit8 v0, v8, 0x3

    new-instance v12, LX/3Di;

    invoke-direct {v12, v4, v0, v2}, LX/3Di;-><init>(Ljava/util/List;II)V

    add-int v13, v8, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v12}, LX/3Di;->A00()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v12, v4}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8Lc;

    iget-wide v6, v15, LX/8Lc;->A01:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v14, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v15, LX/8Lc;->A07:Ljava/lang/String;

    move-object/from16 v19, v25

    move-object/from16 v20, v2

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-interface/range {v19 .. v21}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v15, LX/8Lc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    iget-object v0, v15, LX/8Lc;->A04:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v24

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-interface/range {v19 .. v21}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v15, LX/8Lc;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    iget v0, v15, LX/8Lc;->A00:I

    if-nez v0, :cond_6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/8g1;->A0J:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    move-object/from16 v14, v22

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x1

    sub-int v16, v16, v2

    move-object/from16 v17, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v12}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/8g1;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/41T;

    if-nez v4, :cond_9

    new-instance v4, LX/8g0;

    invoke-direct {v4, v1}, LX/8g0;-><init>(LX/8g1;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v10, -0x1

    if-eq v8, v0, :cond_a

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v4, v13, v6}, LX/41T;->A00(IZ)V

    new-instance v2, LX/8KF;

    invoke-direct {v2, v11, v12}, LX/8KF;-><init>(Ljava/util/List;LX/3Di;)V

    iget-object v0, v1, LX/8g1;->A08:LX/8ge;

    invoke-virtual {v1, v2, v4, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v1, LX/8g1;->A04:Z

    if-eqz v0, :cond_c

    iget-object v4, v1, LX/8g1;->A00:LX/1nf;

    if-eqz v4, :cond_c

    iget-object v2, v1, LX/8g1;->A06:LX/8g3;

    iget-object v0, v1, LX/8g1;->A0F:LX/8fw;

    invoke-virtual {v1, v4, v2, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    :cond_c
    iget-object v2, v1, LX/8g1;->A0H:LX/5fT;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/5fT;->A00:LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1, v5, v2}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_d
    iget-boolean v0, v1, LX/8g1;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/8g1;->A0G:LX/5oQ;

    invoke-virtual {v1, v5, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, LX/48I;->A04()V

    return-void
.end method

.method public final AAt(I)I
    .locals 0

    return p1
.end method

.method public final AAu(I)I
    .locals 0

    return p1
.end method

.method public final Ad7(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ae8()I
    .locals 1

    invoke-virtual {p0}, LX/48I;->getCount()I

    move-result v0

    return v0
.end method

.method public final Aet(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/8g1;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AfG()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8g1;->A01:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v0

    iget-object v0, v0, LX/8wm;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ApW(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    iget-object v1, p0, LX/8g1;->A0E:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ApX(Lcom/instagram/model/reels/Reel;LX/2Cv;)I
    .locals 3

    iget-object v2, p0, LX/8g1;->A0D:Ljava/util/Map;

    invoke-virtual {p2}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BV7()V
    .locals 0

    invoke-virtual {p0}, LX/8g1;->A09()V

    return-void
.end method

.method public final C88(I)V
    .locals 1

    iget-object v0, p0, LX/8g1;->A0I:LX/1qv;

    iput p1, v0, LX/1qv;->A03:I

    invoke-virtual {p0}, LX/8g1;->A09()V

    return-void
.end method

.method public final CB8(Ljava/util/List;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8g1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/8g1;->A07:LX/8g2;

    invoke-virtual {v0}, LX/1qQ;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8g1;->A00:LX/1nf;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
