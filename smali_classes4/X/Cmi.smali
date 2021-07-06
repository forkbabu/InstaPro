.class public final LX/Cmi;
.super LX/1qG;
.source ""

# interfaces
.implements LX/4UU;
.implements LX/4UW;
.implements LX/4UY;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/4dY;

.field public final A09:LX/CmI;

.field public final A0A:LX/Cn4;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILX/0VA;LX/CmI;LX/Cn4;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cmi;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmi;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmi;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cmi;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cmi;->A0F:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Cmi;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Cmi;->A0G:Ljava/util/Map;

    iput-object p1, p0, LX/Cmi;->A07:Landroid/content/Context;

    iput v1, p0, LX/Cmi;->A04:I

    iput p2, p0, LX/Cmi;->A06:I

    iput p3, p0, LX/Cmi;->A05:I

    iput-object p4, p0, LX/Cmi;->A0B:LX/0VA;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/Cmi;->A08:LX/4dY;

    iput-object p5, p0, LX/Cmi;->A09:LX/CmI;

    iput-object p6, p0, LX/Cmi;->A0A:LX/Cn4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/Cn3;LX/CnX;Ljava/util/Comparator;Ljava/util/List;ZZ)V
    .locals 22

    move-object/from16 v1, p4

    move-object/from16 v21, p1

    if-eqz p4, :cond_0

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    move-object/from16 v13, p0

    iget-object v12, v13, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v15, v13, LX/Cmi;->A02:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v11, v13, LX/Cmi;->A0G:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    iget-object v10, v13, LX/Cmi;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v9, v13, LX/Cmi;->A0D:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v8, v13, LX/Cmi;->A03:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    iput v0, v13, LX/Cmi;->A00:I

    iget-object v0, v13, LX/Cmi;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    const/16 v20, 0x1

    if-eqz v1, :cond_1

    if-eqz p6, :cond_2

    :cond_1
    new-instance v3, LX/Cn1;

    invoke-direct {v3, v2}, LX/Cn1;-><init>(Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v13, LX/Cmi;->A00:I

    add-int v1, v1, v20

    iput v1, v13, LX/Cmi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v13, LX/Cmi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v3, p2

    if-eqz p2, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v13, LX/Cmi;->A00:I

    add-int v1, v1, v20

    iput v1, v13, LX/Cmi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v13, LX/Cmi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, p3

    if-eqz p3, :cond_4

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2hd;

    invoke-direct {v1, v2, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v13, LX/Cmi;->A00:I

    add-int v1, v1, v20

    iput v1, v13, LX/Cmi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v13, LX/Cmi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v7, v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    move-object/from16 v2, v21

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v4, Lcom/instagram/common/gallery/Medium;->A0B:J

    new-instance v14, Ljava/sql/Date;

    invoke-direct {v14, v2, v3}, Ljava/sql/Date;-><init>(J)V

    invoke-static {v14}, LX/CnO;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v13, LX/Cmi;->A07:Landroid/content/Context;

    new-instance v7, LX/Cmt;

    invoke-direct {v7, v0, v14}, LX/Cmt;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    if-eqz p7, :cond_a

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v7}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v13, LX/Cmi;->A00:I

    add-int v0, v0, v20

    iput v0, v13, LX/Cmi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/Cmt;->A04:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-lez v0, :cond_9

    iget-object v1, v7, LX/Cmt;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v13, LX/Cmi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    const/4 v1, 0x0

    const/4 v5, 0x1

    :cond_5
    :goto_2
    new-instance v14, LX/Cna;

    invoke-direct {v14, v4, v6, v1, v5}, LX/Cna;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/Cmt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->AV8()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v3, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v4, v20

    if-nez v1, :cond_8

    iget v0, v13, LX/Cmi;->A00:I

    add-int v0, v0, v20

    iput v0, v13, LX/Cmi;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/2hd;

    invoke-direct {v0, v3, v14}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v13, LX/Cmi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v13, LX/Cmi;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    iget v2, v13, LX/Cmi;->A04:I

    rem-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget v2, v13, LX/Cmi;->A04:I

    sub-int v2, v2, v20

    if-ne v1, v2, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v14, v7, LX/Cmt;->A04:Ljava/util/Date;

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-lez v0, :cond_b

    iget-object v3, v7, LX/Cmt;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0, v14}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final AAt(I)I
    .locals 2

    iget-object v1, p0, LX/Cmi;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AAu(I)I
    .locals 1

    iget-object v0, p0, LX/Cmi;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v0, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ATY(I)I
    .locals 2

    iget-object v1, p0, LX/Cmi;->A0A:LX/Cn4;

    iget-object v0, p0, LX/Cmi;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFQ;

    invoke-interface {v1, v0}, LX/Cn4;->Aoe(LX/CFQ;)I

    move-result v0

    return v0
.end method

.method public final Ae8()I
    .locals 1

    iget v0, p0, LX/Cmi;->A00:I

    return v0
.end method

.method public final Aet(I)I
    .locals 3

    iget-object v2, p0, LX/Cmi;->A0G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final getItemCount()I
    .locals 3

    const v0, 0x32775b3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x14f26779

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x1d33e701

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Cmi;->A08:LX/4dY;

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFQ;

    invoke-interface {v0}, LX/CFQ;->AV8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x3092fe40

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x74c52473

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFQ;

    invoke-interface {v0}, LX/CFQ;->AVN()I

    move-result v1

    const v0, 0x3c7e5e9e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cmi;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 9

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    check-cast p1, LX/Cn0;

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnX;

    iget-object v1, p1, LX/Cn0;->A00:Landroid/widget/TextView;

    iget v0, v0, LX/CnX;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Cmp;

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cn3;

    iget-object v0, p1, LX/Cmp;->A00:LX/Cn3;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, LX/Cn3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p1, LX/Cmp;->A00:LX/Cn3;

    iget-object v7, v3, LX/Cn3;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/Cmp;->A05:Landroid/widget/TextView;

    iget-object v0, v3, LX/Cn3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Cmp;->A04:Landroid/widget/TextView;

    iget-object v0, v3, LX/Cn3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/Cmp;->A02:Landroid/content/Context;

    new-instance v2, LX/9k4;

    invoke-direct {v2, v4}, LX/9k4;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, v2, LX/9k4;->A06:I

    const v0, 0x7f06013a

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/9k4;->A05:I

    iput-boolean v1, v2, LX/9k4;->A0D:Z

    const/4 v0, 0x0

    iput v0, v2, LX/9k4;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/9k4;->A00:F

    iput-boolean v1, v2, LX/9k4;->A0B:Z

    iput-boolean v1, v2, LX/9k4;->A0C:Z

    invoke-virtual {v2}, LX/9k4;->A00()LX/9k5;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    iput v0, v4, LX/9k5;->A07:I

    iget v8, p1, LX/Cmp;->A01:I

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3faaaaab

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v5, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    iget v2, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    move v1, v2

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    move v2, v5

    move v5, v1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    div-int v0, v2, v1

    if-le v0, v8, :cond_c

    div-int v0, v5, v1

    if-le v0, v6, :cond_c

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/Cn3;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast p1, LX/Cmh;

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cna;

    iget-object v1, p1, LX/Cmh;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v0, v2, LX/Cna;->A00:I

    iput v0, p1, LX/Cmh;->A00:I

    iget-object v7, v2, LX/Cna;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/0Rs;->A04(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p1, LX/Cmh;->A01:Landroid/graphics/PointF;

    iget-object v0, p1, LX/Cmh;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, v7}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, p1, LX/Cmh;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/Cmh;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p1, LX/Cmh;->A06:LX/4f1;

    iget-object v0, p1, LX/Cmh;->A02:LX/4jo;

    invoke-virtual {v1, v7, v0, p1}, LX/4f1;->A03(Lcom/instagram/common/gallery/Medium;LX/4jo;LX/4aG;)LX/4jo;

    move-result-object v0

    iput-object v0, p1, LX/Cmh;->A02:LX/4jo;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/Cmh;->A05:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->ASm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gallery_enable_scores_overlay"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v5, p1, LX/Cmh;->A07:LX/1aj;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091884

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0906a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "QS: "

    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0C:LX/Cne;

    if-eqz v0, :cond_7

    iget v0, v0, LX/Cne;->A00:F

    :goto_3
    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "CS:"

    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0C:LX/Cne;

    if-eqz v0, :cond_6

    iget v0, v0, LX/Cne;->A01:F

    :goto_4
    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, LX/1aj;->A02(I)V

    :goto_5
    invoke-static {p1}, LX/Cmh;->A00(LX/Cmh;)V

    iget-object v0, p1, LX/Cmh;->A08:LX/Caj;

    iget-object v0, v0, LX/Caj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v0, p1, LX/Cmh;->A07:LX/1aj;

    invoke-virtual {v0, v2}, LX/1aj;->A02(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p1, LX/Cmh;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    check-cast p1, LX/9k9;

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cn1;

    iget-object v2, v0, LX/Cn1;->A00:Ljava/util/List;

    iget-object v1, p1, LX/9k9;->A01:LX/CnI;

    iget-object v0, v1, LX/CnI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, -0x7b0aa488

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9k9;->A03:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v1

    iget-object v0, p1, LX/9k9;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0}, LX/CmN;->A06(I)V

    return-void

    :cond_b
    const-string v1, "invalid type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput v1, v4, LX/9k5;->A06:I

    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1pE;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9k5;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0Rs;->A04(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v2, v4, LX/9k5;->A00:F

    iput v1, v4, LX/9k5;->A01:F

    iput v0, v4, LX/9k5;->A03:F

    :cond_d
    iget-object v1, p1, LX/Cmp;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/Cn8;

    invoke-direct {v0, p1, v3}, LX/Cn8;-><init>(LX/Cmp;LX/Cn3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    check-cast p1, LX/Aw4;

    iget-object v0, p0, LX/Cmi;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cmt;

    iget-object v3, p1, LX/Aw4;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/Cmt;->A04:Ljava/util/Date;

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/CnO;->A00(Landroid/content/Context;ZLjava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/Cmt;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, p1, LX/Aw4;->A01:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/Cmt;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Aw4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object v0, p1, LX/Aw4;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Aw4;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 7

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Cmi;->A0A:LX/Cn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c02c8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Cn0;

    invoke-direct {v0, v1, v3}, LX/Cn0;-><init>(Landroid/view/View;LX/Cn4;)V

    return-object v0

    :cond_0
    const-string v1, "invalid type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/Cmi;->A0A:LX/Cn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0452

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Cmp;

    invoke-direct {v0, v1, v3}, LX/Cmp;-><init>(Landroid/view/View;LX/Cn4;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c045b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Aw4;

    invoke-direct {v0, v1}, LX/Aw4;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    iget v3, p0, LX/Cmi;->A06:I

    iget v4, p0, LX/Cmi;->A05:I

    iget-object v0, p0, LX/Cmi;->A09:LX/CmI;

    invoke-interface {v0}, LX/CmI;->ASx()LX/Caj;

    move-result-object v5

    iget-object v6, p0, LX/Cmi;->A0A:LX/Cn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0453

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Cmh;

    invoke-direct/range {v1 .. v6}, LX/Cmh;-><init>(Landroid/view/View;IILX/Caj;LX/Cn4;)V

    return-object v1

    :cond_4
    iget-object v4, p0, LX/Cmi;->A0B:LX/0VA;

    iget-object v3, p0, LX/Cmi;->A0A:LX/Cn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9k9;

    invoke-direct {v0, v1, v4, v3}, LX/9k9;-><init>(Landroid/view/View;LX/0VA;LX/Cn4;)V

    return-object v0
.end method

.method public final onViewRecycled(LX/2BF;)V
    .locals 2

    instance-of v0, p1, LX/Cmh;

    if-eqz v0, :cond_0

    check-cast p1, LX/Cmh;

    const/4 v1, 0x0

    iput-object v1, p1, LX/Cmh;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/Cmh;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/Cmh;->A08:LX/Caj;

    iget-object v0, v0, LX/Caj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    new-instance v1, LX/CkI;

    invoke-direct {v1, p0, p1}, LX/CkI;-><init>(LX/Cmi;Landroid/database/DataSetObserver;)V

    iget-object v0, p0, LX/Cmi;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    return-void
.end method
