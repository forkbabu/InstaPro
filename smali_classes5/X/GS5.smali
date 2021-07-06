.class public final LX/GS5;
.super LX/1qG;
.source ""


# static fields
.field public static final A0B:LX/GYM;


# instance fields
.field public A00:LX/GSf;

.field public A01:LX/GT8;

.field public final A02:LX/0VA;

.field public final A03:LX/GRw;

.field public final A04:Ljava/util/LinkedHashSet;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0U9;

.field public final A07:LX/0ot;

.field public final A08:LX/GTR;

.field public final A09:LX/GSu;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYM;

    invoke-direct {v0}, LX/GYM;-><init>()V

    sput-object v0, LX/GS5;->A0B:LX/GYM;

    return-void
.end method

.method public constructor <init>(LX/GRw;LX/GTR;LX/0VA;LX/0ot;LX/GSu;LX/0U9;)V
    .locals 5

    const-string v0, "delegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFilter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userSession"

    invoke-static {p3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cobroadcastHelper"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/GS5;->A03:LX/GRw;

    iput-object p2, p0, LX/GS5;->A08:LX/GTR;

    iput-object p3, p0, LX/GS5;->A02:LX/0VA;

    iput-object p4, p0, LX/GS5;->A07:LX/0ot;

    iput-object p5, p0, LX/GS5;->A09:LX/GSu;

    iput-object p6, p0, LX/GS5;->A06:LX/0U9;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    iget-object v4, p0, LX/GS5;->A02:LX/0VA;

    invoke-static {v4, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_live_system_comments_and_notification_upsell"

    const/4 v1, 0x1

    const-string v0, "new_system_comments_design_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_system\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/GS5;->A0A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GS5;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/GS5;I)I
    .locals 1

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 5

    const/16 v2, 0x1f4

    iget-object v1, p0, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v4, 0x0

    if-ge v2, p1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, "comments.iterator()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GS5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v4
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/GS5;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTL;

    const-string v0, "comment"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/GS5;->A05(LX/GTL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A03(LX/GTL;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/GS5;->A05(LX/GTL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/GS5;->A01(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemRemoved(I)V

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/GS5;->A05:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public final A04(LX/GTL;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GS5;->A05:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LX/GS5;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/GS5;->A00(LX/GS5;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final A05(LX/GTL;)Z
    .locals 4

    const-string v2, "comment"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1oY;

    iget-object v0, p0, LX/GS5;->A00:LX/GSf;

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GS5;->A08:LX/GTR;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/GTR;->A00:LX/4tC;

    invoke-interface {v0, p1}, LX/1rN;->CEe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GTR;->A01:LX/0VA;

    invoke-static {v0}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v0

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/4ee;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4fc9b063

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GS5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4ccaf311

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x12938fb4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GS5;->A05:Ljava/util/List;

    invoke-static {p0, p1}, LX/GS5;->A00(LX/GS5;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTL;

    invoke-interface {v0}, LX/GTL;->AWZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, -0x5cb9083a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 25

    move-object/from16 v0, p1

    const-string v9, "holder"

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move/from16 v7, p2

    invoke-virtual {v2, v7}, LX/1qG;->getItemViewType(I)I

    move-result v10

    iget-object v3, v2, LX/GS5;->A05:Ljava/util/List;

    invoke-static {v2, v7}, LX/GS5;->A00(LX/GS5;I)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTL;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-ne v10, v3, :cond_1

    sget-object v5, LX/GTD;->A01:LX/GS8;

    check-cast v0, LX/GS9;

    if-eqz v1, :cond_1b

    check-cast v1, LX/GSf;

    iget-object v4, v2, LX/GS5;->A03:LX/GRw;

    const/4 v9, 0x0

    iget-object v3, v2, LX/GS5;->A02:LX/0VA;

    iget-object v2, v2, LX/GS5;->A06:LX/0U9;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move v10, v9

    move-object v11, v3

    move-object v12, v2

    invoke-virtual/range {v5 .. v12}, LX/GS8;->A02(LX/GS9;LX/GSf;LX/GRw;ZZLX/0VA;LX/0U9;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-ne v10, v3, :cond_2

    if-eqz v1, :cond_1d

    check-cast v1, LX/GSt;

    iget-boolean v3, v2, LX/GS5;->A0A:Z

    if-eqz v3, :cond_1c

    sget-object v3, LX/GS7;->A00:LX/GS7;

    check-cast v0, LX/GSL;

    iget-object v5, v1, LX/GSt;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const v1, 0x7f0805b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v15, 0x7f6

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    new-instance v4, LX/GSI;

    invoke-direct/range {v4 .. v15}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AYc;Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/animation/Animation;LX/AYc;Ljava/lang/CharSequence;LX/AYc;I)V

    iget-object v1, v2, LX/GS5;->A06:LX/0U9;

    invoke-virtual {v3, v0, v4, v1, v6}, LX/GS7;->A01(LX/GSL;LX/GSI;LX/0U9;LX/GY5;)V

    return-void

    :cond_2
    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v12}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v13

    const/4 v11, 0x3

    const/4 v8, 0x2

    const-string v5, ""

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-eq v10, v13, :cond_8

    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v6

    if-eq v10, v6, :cond_8

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v6}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v6

    if-eq v10, v6, :cond_29

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v6}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v6

    if-eq v10, v6, :cond_29

    sget-object v6, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v6}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v6

    if-eq v10, v6, :cond_29

    sget-object v6, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v6}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v6

    if-ne v10, v6, :cond_28

    instance-of v6, v1, LX/C1V;

    move-object v10, v1

    if-nez v6, :cond_3

    move-object v10, v14

    :cond_3
    check-cast v10, LX/C1V;

    if-eqz v10, :cond_0

    iget-boolean v6, v2, LX/GS5;->A0A:Z

    if-eqz v6, :cond_1e

    sget-object v7, LX/GS7;->A00:LX/GS7;

    check-cast v0, LX/GSL;

    const/4 v12, 0x0

    move-object v6, v1

    check-cast v6, LX/C1V;

    iget-boolean v8, v6, LX/C1V;->A03:Z

    const v9, 0x7f121756

    if-eqz v8, :cond_4

    const v9, 0x7f12175d

    :cond_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v1}, LX/GTL;->Akt()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_0
    aput-object v1, v8, v3

    new-instance v3, LX/AYc;

    invoke-direct {v3, v9, v8}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    iget-object v1, v10, LX/C1V;->A01:LX/3AN;

    if-eqz v1, :cond_6

    invoke-static {v1, v4}, LX/Cwm;->A01(LX/3AN;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    const/4 v4, 0x0

    iget-object v1, v6, LX/C1V;->A00:LX/0ot;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_5
    const/16 v22, 0x7e9

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object v14, v3

    new-instance v11, LX/GSI;

    invoke-direct/range {v11 .. v22}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AYc;Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/animation/Animation;LX/AYc;Ljava/lang/CharSequence;LX/AYc;I)V

    :goto_2
    iget-object v1, v2, LX/GS5;->A06:LX/0U9;

    invoke-virtual {v7, v0, v11, v1, v4}, LX/GS7;->A01(LX/GSL;LX/GSI;LX/0U9;LX/GY5;)V

    return-void

    :cond_6
    move-object v13, v14

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0

    :cond_8
    instance-of v9, v1, LX/GSX;

    move-object v6, v1

    if-nez v9, :cond_9

    move-object v6, v14

    :cond_9
    check-cast v6, LX/GSX;

    if-eqz v6, :cond_0

    iget-boolean v9, v2, LX/GS5;->A0A:Z

    if-eqz v9, :cond_16

    iget-object v9, v2, LX/GS5;->A09:LX/GSu;

    invoke-virtual {v9}, LX/GSu;->A0B()Z

    move-result v9

    if-eqz v9, :cond_16

    if-ne v10, v13, :cond_14

    iget v9, v6, LX/GSX;->A00:I

    const/4 v13, 0x1

    if-eq v9, v8, :cond_a

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_b

    :cond_a
    const/4 v12, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x1

    if-eq v9, v8, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    if-eqz v13, :cond_13

    const v10, 0x7f121771

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v8, LX/AYc;

    invoke-direct {v8, v10, v9}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :goto_3
    const-string v10, "\ud83d\udc4b"

    if-eqz v13, :cond_12

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    :goto_4
    if-eqz v12, :cond_10

    invoke-static {}, LX/Cpf;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v16

    :cond_d
    invoke-static {v10}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    if-eqz v11, :cond_11

    const v9, 0x7f121770

    new-array v10, v4, [Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LX/1oY;

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v5, v4

    :cond_e
    aput-object v5, v10, v3

    new-instance v5, LX/AYc;

    invoke-direct {v5, v9, v10}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :goto_5
    sget-object v4, LX/GS7;->A00:LX/GS7;

    move-object v3, v0

    check-cast v3, LX/GSL;

    iget-object v10, v6, LX/1oY;->A0a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6}, LX/1oY;->Akt()LX/0ot;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_f
    const/16 v20, 0x40e

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v17, v8

    move-object/from16 v19, v5

    new-instance v9, LX/GSI;

    invoke-direct/range {v9 .. v20}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AYc;Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/animation/Animation;LX/AYc;Ljava/lang/CharSequence;LX/AYc;I)V

    iget-object v6, v2, LX/GS5;->A06:LX/0U9;

    new-instance v5, LX/GSj;

    invoke-direct {v5, v2, v1, v0, v7}, LX/GSj;-><init>(LX/GS5;LX/GTL;LX/2BF;I)V

    invoke-virtual {v4, v3, v9, v6, v5}, LX/GS7;->A01(LX/GSL;LX/GSI;LX/0U9;LX/GY5;)V

    return-void

    :cond_10
    move-object/from16 v16, v14

    if-nez v11, :cond_d

    move-object v15, v14

    :cond_11
    move-object v5, v14

    goto :goto_5

    :cond_12
    move-object/from16 v18, v14

    goto :goto_4

    :cond_13
    move-object v8, v14

    goto :goto_3

    :cond_14
    sget-object v7, LX/GS7;->A00:LX/GS7;

    check-cast v0, LX/GSL;

    iget-object v3, v6, LX/1oY;->A0a:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v4, 0x0

    invoke-virtual {v6}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    :cond_15
    const/16 v24, 0x7ee

    new-instance v11, LX/GSI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object v14, v3

    move-object v13, v11

    invoke-direct/range {v13 .. v24}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AYc;Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/animation/Animation;LX/AYc;Ljava/lang/CharSequence;LX/AYc;I)V

    goto/16 :goto_2

    :cond_16
    iget-object v7, v2, LX/GS5;->A06:LX/0U9;

    check-cast v0, LX/GSE;

    iget-object v9, v2, LX/GS5;->A03:LX/GRw;

    iget-object v8, v2, LX/GS5;->A07:LX/0ot;

    iget-object v1, v2, LX/GS5;->A09:LX/GSu;

    invoke-virtual {v1}, LX/GSu;->A0B()Z

    move-result v10

    iget-object v2, v6, LX/1oY;->A0a:Ljava/lang/String;

    sget-object v1, LX/GTD;->A01:LX/GS8;

    invoke-virtual {v1, v0, v6, v9, v2}, LX/GS8;->A00(LX/GS9;LX/GTL;LX/GRw;Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/GS9;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    if-eqz v10, :cond_1a

    invoke-virtual {v6}, LX/GSX;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v12, :cond_0

    iget v1, v6, LX/GSX;->A01:I

    if-ne v1, v4, :cond_0

    iget v1, v6, LX/GSX;->A00:I

    const-string v11, "\ud83d\udc4b"

    if-nez v1, :cond_18

    iget-object v1, v0, LX/GSE;->A01:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v11}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v0, LX/GSE;->A01:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f121770

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/1oY;->Akt()LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v7, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, LX/GSg;->A00(LX/GSE;LX/GSX;Ljava/lang/String;)V

    iget-object v3, v0, LX/GSE;->A00:LX/3l1;

    invoke-virtual {v3}, LX/3l1;->A02()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v1, v0, LX/GSE;->A02:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/GSE;->A00:LX/3l1;

    invoke-virtual {v0}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    iget-object v1, v0, LX/GSE;->A00:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v12

    const v1, 0x7f090f00

    invoke-static {v12, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v2, 0x7f121772

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v11, v1, v3

    invoke-virtual {v8, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803e0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v13, v6

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v0

    new-instance v11, LX/GSF;

    invoke-direct/range {v11 .. v16}, LX/GSF;-><init>(Landroid/view/View;LX/GSX;LX/GRw;LX/0U9;LX/GSE;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LX/GS9;->A02:Landroid/view/View;

    iget v2, v0, LX/GS9;->A00:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sget v1, LX/GSg;->A00:I

    if-nez v1, :cond_19

    iget-object v6, v0, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/GS9;->A01:Landroid/view/View;

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sput v1, LX/GSg;->A00:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    sget v1, LX/GSg;->A00:I

    if-eq v1, v7, :cond_0

    iget-object v2, v0, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, v0, LX/GS9;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1a
    invoke-virtual {v6}, LX/GSX;->AWZ()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v12, :cond_0

    iget v1, v6, LX/GSX;->A00:I

    const-string v5, "\ud83d\udc4b"

    if-eqz v1, :cond_2f

    if-ne v1, v4, :cond_0

    iget-object v1, v0, LX/GSE;->A01:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v0, LX/GSE;->A01:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/GSE;->A01:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/Cpf;->A01(Landroid/view/View;)LX/2qa;

    move-result-object v2

    new-instance v1, LX/GSh;

    invoke-direct {v1, v0, v6, v8}, LX/GSh;-><init>(LX/GSE;LX/GSX;LX/0ot;)V

    iput-object v1, v2, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_1b
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveNormalComment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    check-cast v0, LX/GSH;

    iget-object v3, v2, LX/GS5;->A03:LX/GRw;

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comment"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {v3, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/GS4;->A00:LX/GS4;

    invoke-virtual {v2, v0, v1, v3}, LX/GS4;->A01(LX/GSH;LX/GTL;LX/GRw;)V

    iget-object v2, v0, LX/GSH;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, LX/GSH;->A05:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/GSH;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/GSH;->A00:Landroid/widget/TextView;

    iget-object v0, v1, LX/GSt;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0601c2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1d
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveNuxComment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    check-cast v0, LX/GS9;

    if-eqz v1, :cond_27

    check-cast v1, LX/C1V;

    iget-object v10, v2, LX/GS5;->A03:LX/GRw;

    iget-object v8, v2, LX/GS5;->A06:LX/0U9;

    invoke-static {v0, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comment"

    invoke-static {v1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "delegate"

    invoke-static {v10, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "analyticsModule"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/GS9;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v11, LX/GTD;->A01:LX/GS8;

    const-string v12, "context"

    invoke-static {v7, v12}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v1, LX/C1V;->A01:LX/3AN;

    if-eqz v6, :cond_21

    iget-boolean v2, v1, LX/C1V;->A03:Z

    const v13, 0x7f121756

    if-eqz v2, :cond_1f

    const v13, 0x7f12175d

    :cond_1f
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/C1V;->Akt()LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    :goto_6
    aput-object v2, v5, v3

    invoke-virtual {v7, v13, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v5, LX/Cwp;->A00:LX/Cwm;

    invoke-static {v7, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builder"

    invoke-static {v9, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "supportTier"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v13

    const-string v12, " "

    if-eqz v13, :cond_25

    invoke-virtual {v9, v3, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-virtual {v5, v7, v6, v4}, LX/Cwm;->A03(Landroid/content/Context;LX/3AN;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_8
    const/4 v6, 0x0

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v7, v3, v3, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_20
    new-instance v5, LX/3EC;

    invoke-direct {v5, v7}, LX/3EC;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_23

    invoke-virtual {v9, v3, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_9
    add-int/lit8 v3, v6, 0x1

    const/16 v2, 0x21

    invoke-virtual {v9, v5, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    invoke-virtual {v11, v0, v1, v10, v9}, LX/GS8;->A00(LX/GS9;LX/GTL;LX/GRw;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/C1V;->Akt()LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v0, LX/GS9;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_22
    iget-object v1, v0, LX/GS9;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_23
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_9

    :cond_24
    const/4 v7, 0x0

    goto :goto_8

    :cond_25
    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_26
    const/4 v2, 0x0

    goto :goto_6

    :cond_27
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveNewSupporterComment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_29
    if-eqz v1, :cond_2e

    check-cast v1, LX/C1Y;

    iget-boolean v5, v2, LX/GS5;->A0A:Z

    if-eqz v5, :cond_2d

    sget-object v5, LX/GS7;->A00:LX/GS7;

    check-cast v0, LX/GSL;

    iget-object v6, v1, LX/1oY;->A0a:Ljava/lang/String;

    const/4 v15, 0x0

    const v7, 0x7f080714

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, LX/C1Y;->AWZ()Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, LX/GTU;->A00:[I

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v4, :cond_2c

    if-eq v7, v8, :cond_2b

    if-ne v7, v11, :cond_2a

    const v4, 0x7f121782

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v14, LX/AYc;

    invoke-direct {v14, v4, v3}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    :cond_2a
    const/16 v24, 0x776

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object v14, v6

    new-instance v13, LX/GSI;

    invoke-direct/range {v13 .. v24}, LX/GSI;-><init>(Ljava/lang/String;Ljava/lang/Integer;LX/AYc;Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/animation/Animation;LX/AYc;Ljava/lang/CharSequence;LX/AYc;I)V

    iget-object v4, v2, LX/GS5;->A06:LX/0U9;

    new-instance v3, LX/GTF;

    invoke-direct {v3, v2, v1}, LX/GTF;-><init>(LX/GS5;LX/C1Y;)V

    invoke-virtual {v5, v0, v13, v4, v3}, LX/GS7;->A01(LX/GSL;LX/GSI;LX/0U9;LX/GY5;)V

    return-void

    :cond_2b
    const v4, 0x7f12177f

    goto :goto_a

    :cond_2c
    const v4, 0x7f12177c

    goto :goto_a

    :cond_2d
    check-cast v0, LX/GSc;

    iget-object v3, v2, LX/GS5;->A03:LX/GRw;

    iget-object v2, v2, LX/GS5;->A06:LX/0U9;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, LX/GS6;->A01(LX/GSc;LX/C1Y;LX/GRw;Ljava/lang/String;)V

    return-void

    :cond_2e
    const-string v1, "null cannot be cast to non-null type com.instagram.video.live.model.IgLiveSystemActionComment"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v1, v0, LX/GSE;->A01:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v0, LX/GSE;->A01:LX/3l1;

    invoke-virtual {v1}, LX/3l1;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/GS9;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f121773

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v7, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, LX/GSg;->A00(LX/GSE;LX/GSX;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const-string v2, "parent"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v3, "parent.context"

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0731

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "row"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/GS9;

    invoke-direct {v2, v1}, LX/GS9;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/GS9;->A00:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LX/GS5;->A0A:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0730

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "row"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/GSH;

    invoke-direct {v2, v1}, LX/GSH;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p2, v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p2, v0, :cond_5

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, LX/GS5;->A0A:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0731

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "row"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/GTb;

    invoke-direct {v2, v1}, LX/GTb;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v0, p0, LX/GS5;->A0A:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0731

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/GSc;

    invoke-direct {v2, v1}, LX/GSc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/GS9;->A00:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "IgLiveWithRequestComment\u2026w(parent.context, parent)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/GS7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/GSL;

    move-result-object v2

    return-object v2

    :cond_5
    iget-boolean v0, p0, LX/GS5;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/GS5;->A09:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/GS7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/GSL;

    move-result-object v2

    :goto_1
    const-string v0, "if (newSystemCommentsDes\u2026xt, parent)\n            }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0731

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/GSE;

    invoke-direct {v2, v1}, LX/GSE;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/GS9;->A00:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
