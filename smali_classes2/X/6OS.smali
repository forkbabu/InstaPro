.class public final LX/6OS;
.super LX/1qG;
.source ""

# interfaces
.implements LX/6Os;
.implements LX/4DL;


# static fields
.field public static A0k:J = 0x3e8L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/1nf;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0Kc;

.field public A0M:Z

.field public final A0N:I

.field public final A0O:I

.field public final A0P:LX/0nR;

.field public final A0Q:LX/0U9;

.field public final A0R:LX/1em;

.field public final A0S:LX/6Oa;

.field public final A0T:LX/6Ot;

.field public final A0U:LX/4Ea;

.field public final A0V:LX/0VA;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/LinkedHashSet;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:LX/6Or;

.field public final A0g:LX/6Np;

.field public final A0h:LX/35l;

.field public final A0i:Ljava/util/HashMap;

.field public final A0j:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/6Oa;LX/6Ot;IIZZZZZZLX/1nf;LX/0Kc;LX/0nR;Ljava/lang/String;LX/1em;)V
    .locals 6

    if-nez p5, :cond_0

    const p5, 0x1

    :cond_0
    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6OS;->A0i:Ljava/util/HashMap;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6OS;->A08:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6OS;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/6OS;->A06:I

    iput v0, p0, LX/6OS;->A05:I

    iput v0, p0, LX/6OS;->A03:I

    iput v0, p0, LX/6OS;->A04:I

    new-instance v0, LX/6Oj;

    invoke-direct {v0, p0}, LX/6Oj;-><init>(LX/6OS;)V

    iput-object v0, p0, LX/6OS;->A0h:LX/35l;

    new-instance v0, LX/6Nq;

    invoke-direct {v0, p0}, LX/6Nq;-><init>(LX/6OS;)V

    iput-object v0, p0, LX/6OS;->A0g:LX/6Np;

    new-instance v0, LX/6Or;

    invoke-direct {v0, p0}, LX/6Or;-><init>(LX/6OS;)V

    iput-object v0, p0, LX/6OS;->A0f:LX/6Or;

    invoke-virtual {p0, v1}, LX/1qG;->setHasStableIds(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6OS;->A0a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6OS;->A0Y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6OS;->A0c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6OS;->A0b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6OS;->A0Z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6OS;->A0d:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6OS;->A0X:Ljava/util/LinkedHashSet;

    iput-object p1, p0, LX/6OS;->A0V:LX/0VA;

    iput-object p2, p0, LX/6OS;->A0Q:LX/0U9;

    iput-object p3, p0, LX/6OS;->A0S:LX/6Oa;

    iput-object p4, p0, LX/6OS;->A0T:LX/6Ot;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6OS;->A0F:Z

    iput p5, p0, LX/6OS;->A0O:I

    iput-boolean p7, p0, LX/6OS;->A0J:Z

    iput p6, p0, LX/6OS;->A0N:I

    iput-boolean p8, p0, LX/6OS;->A0j:Z

    iput-boolean p9, p0, LX/6OS;->A0D:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6OS;->A07:LX/1nf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6OS;->A0L:LX/0Kc;

    invoke-static {p1}, LX/4Ea;->A00(LX/0VA;)LX/4Ea;

    move-result-object v0

    iput-object v0, p0, LX/6OS;->A0U:LX/4Ea;

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v2

    iput-boolean v2, p0, LX/6OS;->A0e:Z

    iget v0, p0, LX/6OS;->A0O:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, p0, LX/6OS;->A0V:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vc_share_to_cowatch"

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x0

    if-eqz p10, :cond_4

    iput v2, p0, LX/6OS;->A06:I

    const/4 v2, 0x1

    :cond_4
    if-eqz v5, :cond_5

    iput v2, p0, LX/6OS;->A05:I

    add-int/lit8 v2, v2, 0x1

    iget v0, p0, LX/6OS;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/6OS;->A02:I

    :cond_5
    if-eqz p11, :cond_6

    iput v2, p0, LX/6OS;->A03:I

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-eqz v3, :cond_7

    iput v2, p0, LX/6OS;->A04:I

    add-int/lit8 v2, v2, 0x1

    :cond_7
    iput v2, p0, LX/6OS;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6OS;->A0P:LX/0nR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6OS;->A0W:Ljava/lang/String;

    iget-object v4, p0, LX/6OS;->A0V:LX/0VA;

    const-string v3, "ig_android_direct_real_names_launcher"

    const-string v2, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v4, v3, v1, v2, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6OS;->A09:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6OS;->A0R:LX/1em;

    iget-object v0, p0, LX/6OS;->A0V:LX/0VA;

    invoke-static {v0}, LX/5SH;->A00(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/6OS;->A0K:Z

    iget-object v4, p0, LX/6OS;->A0V:LX/0VA;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_direct_xac_share_sheet_suggested_length"

    const-string v0, "insert_fbsection_at_pos"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/6OS;->A01:I

    iget-object v0, p0, LX/6OS;->A0V:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v0

    invoke-virtual {v0}, LX/1E5;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LX/6OS;->A01:I

    if-lez v0, :cond_8

    :goto_0
    iput-boolean v1, p0, LX/6OS;->A0M:Z

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A00()I
    .locals 3

    iget v2, p0, LX/6OS;->A00:I

    iget-object v0, p0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, LX/6OS;->A0d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private A01()I
    .locals 3

    invoke-direct {p0}, LX/6OS;->A03()I

    move-result v2

    iget-object v1, p0, LX/6OS;->A0b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private A02()I
    .locals 4

    invoke-direct {p0}, LX/6OS;->A01()I

    move-result v3

    iget-object v2, p0, LX/6OS;->A0Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/2addr v3, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_1
    iget-object v0, p0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6OS;->A0K:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private A03()I
    .locals 3

    invoke-direct {p0}, LX/6OS;->A04()I

    move-result v2

    iget-object v1, p0, LX/6OS;->A0c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private A04()I
    .locals 4

    invoke-direct {p0}, LX/6OS;->A00()I

    move-result v3

    iget-object v2, p0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/2addr v3, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_1
    iget-boolean v0, p0, LX/6OS;->A0K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method private A05(I)I
    .locals 2

    invoke-direct {p0}, LX/6OS;->A01()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/6OS;->A0Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    sub-int/2addr p1, v1

    return p1

    :cond_1
    iget-object v0, p0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6OS;->A0K:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static A06(LX/6OS;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6OS;->A0X:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/direct/DirectShareTarget;)J
    .locals 5

    iget-object v4, p0, LX/6OS;->A0i:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    sget-wide v2, LX/6OS;->A0k:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/6OS;->A0k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08(Ljava/lang/String;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/6OS;->A0E:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/6OS;->A0C:Z

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/6OS;->A0A:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean p2, p0, LX/6OS;->A0E:Z

    iput-boolean p3, p0, LX/6OS;->A0C:Z

    iput-object p1, p0, LX/6OS;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final A09(Ljava/util/List;Z)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/6OS;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6OS;->A0X:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/6OS;->A06(LX/6OS;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v0, p0, LX/6OS;->A0M:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/6OS;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final BaV()V
    .locals 1

    iget-object v0, p0, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0}, LX/6Oa;->BaV()V

    return-void
.end method

.method public final BaW()V
    .locals 1

    iget-object v0, p0, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0}, LX/6Oa;->BaW()V

    return-void
.end method

.method public final Bh4()V
    .locals 1

    iget-object v0, p0, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0}, LX/6Oa;->Bh4()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, 0x23629ebe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-direct {p0}, LX/6OS;->A02()I

    move-result v2

    iget-boolean v0, p0, LX/6OS;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6OS;->A0D:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6OS;->A02()I

    move-result v1

    invoke-direct {p0}, LX/6OS;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/6OS;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    const v0, -0x35efe8bd

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, -0x47e434b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3f6ddd12

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v3, p0, LX/6OS;->A0d:Ljava/util/List;

    iget v1, p0, LX/6OS;->A00:I

    iget-object v0, p0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0, v0}, LX/6OS;->A07(Lcom/instagram/model/direct/DirectShareTarget;)J

    move-result-wide v3

    const v0, 0x2a0e7c9c

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/6OS;->A0Z:Ljava/util/List;

    invoke-direct {p0, p1}, LX/6OS;->A05(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0, v0}, LX/6OS;->A07(Lcom/instagram/model/direct/DirectShareTarget;)J

    move-result-wide v3

    const v0, 0x3efe02ab

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-direct {p0}, LX/6OS;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    sub-int/2addr p1, v1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0, v0}, LX/6OS;->A07(Lcom/instagram/model/direct/DirectShareTarget;)J

    move-result-wide v3

    const v0, -0x7bbc9411

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/6OS;->A0K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6OS;->A0b:Ljava/util/List;

    invoke-direct {p0}, LX/6OS;->A03()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0, v0}, LX/6OS;->A07(Lcom/instagram/model/direct/DirectShareTarget;)J

    move-result-wide v3

    const v0, 0x3514d225

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/6OS;->A0c:Ljava/util/List;

    invoke-direct {p0}, LX/6OS;->A04()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0, v0}, LX/6OS;->A07(Lcom/instagram/model/direct/DirectShareTarget;)J

    move-result-wide v3

    const v0, 0x37446f0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6OS;->A0a:Ljava/util/List;

    iget v0, p0, LX/6OS;->A00:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0, v0}, LX/6OS;->A07(Lcom/instagram/model/direct/DirectShareTarget;)J

    move-result-wide v3

    const v0, -0x1d951762

    goto :goto_1

    :pswitch_6
    int-to-long v3, v1

    const v0, 0x4e565536    # 8.9897715E8f

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x643fd16d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget v1, p0, LX/6OS;->A00:I

    if-ge p1, v1, :cond_3

    iget v0, p0, LX/6OS;->A06:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x7b752002

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    iget v0, p0, LX/6OS;->A05:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x3ca7ba71

    goto :goto_0

    :cond_1
    iget v0, p0, LX/6OS;->A03:I

    if-ne p1, v0, :cond_2

    const/16 v1, 0x10

    const v0, 0x6021521

    goto :goto_0

    :cond_2
    iget v0, p0, LX/6OS;->A04:I

    if-ne p1, v0, :cond_12

    const/16 v1, 0x12

    const v0, 0x5c55afed

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_4

    const/4 v1, 0x2

    const v0, -0x2af0405c

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/6OS;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/6OS;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_5

    const/16 v1, 0xc

    const v0, -0x748a5814

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/6OS;->A00()I

    move-result v0

    if-ge p1, v0, :cond_6

    const/16 v1, 0xd

    const v0, -0x5c06e1a2

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/6OS;->A00()I

    move-result v0

    if-ne p1, v0, :cond_7

    const/4 v1, 0x7

    const v0, 0xb688490

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/6OS;->A0K:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/6OS;->A00()I

    move-result v0

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_8

    const/16 v1, 0xe

    const v0, 0x6d7326e8

    goto :goto_0

    :cond_8
    invoke-direct {p0}, LX/6OS;->A04()I

    move-result v0

    if-ge p1, v0, :cond_9

    const/16 v1, 0xa

    const v0, 0x6bb9d7f7

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/6OS;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/6OS;->A04()I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 v1, 0x4

    const v0, -0x1db1f14b

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0}, LX/6OS;->A03()I

    move-result v0

    if-ge p1, v0, :cond_b

    const/4 v1, 0x5

    const v0, 0x4a70ed8f    # 3947363.8f

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/6OS;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, LX/6OS;->A03()I

    move-result v0

    if-ne p1, v0, :cond_c

    const/4 v1, 0x6

    const v0, 0x43cfb54b

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, LX/6OS;->A01()I

    move-result v0

    if-ge p1, v0, :cond_d

    const/16 v1, 0x9

    const v0, -0x2f32a23f

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/6OS;->A0Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0}, LX/6OS;->A01()I

    move-result v0

    if-ne p1, v0, :cond_e

    const/16 v1, 0x8

    const v0, 0x78255d21

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, LX/6OS;->A0K:Z

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, LX/6OS;->A01()I

    move-result v0

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_f

    const/16 v1, 0xf

    const v0, -0xadd6253

    goto/16 :goto_0

    :cond_f
    invoke-direct {p0}, LX/6OS;->A02()I

    move-result v0

    if-ge p1, v0, :cond_10

    const/16 v1, 0xb

    const v0, 0x29745f44

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, LX/6OS;->A0E:Z

    if-eqz v0, :cond_11

    const v0, -0x71c5bdad

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v4

    :cond_11
    iget-boolean v0, p0, LX/6OS;->A0D:Z

    if-eqz v0, :cond_13

    invoke-direct {p0}, LX/6OS;->A02()I

    move-result v1

    invoke-direct {p0}, LX/6OS;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-boolean v0, p0, LX/6OS;->A0E:Z

    if-nez v0, :cond_13

    const/16 v1, 0x11

    const v0, 0x6ab79997

    goto/16 :goto_0

    :cond_12
    const-string v0, "Header view type not set"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x243f0f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_13
    const-string v0, "Unknown view type at position; "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x20b2557b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 28

    move-object/from16 v1, p1

    iget-object v4, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v3, v1, LX/2BF;->mItemViewType:I

    move-object/from16 v0, p0

    move/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    const-string v0, "Unknown view type: "

    invoke-static {v0, v3}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v12, 0x6

    const/16 v25, 0x0

    iget-object v6, v0, LX/6OS;->A0a:Ljava/util/List;

    iget v3, v0, LX/6OS;->A00:I

    sub-int v5, p2, v3

    goto/16 :goto_a

    :pswitch_1
    check-cast v1, LX/6OT;

    iget-object v7, v0, LX/6OS;->A0V:LX/0VA;

    iget-object v6, v0, LX/6OS;->A0Q:LX/0U9;

    iget-object v2, v0, LX/6OS;->A07:LX/1nf;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v2, v0, LX/6OS;->A0O:I

    iget-object v10, v0, LX/6OS;->A08:Ljava/lang/Integer;

    iget-boolean v11, v0, LX/6OS;->A0j:Z

    iget-boolean v9, v0, LX/6OS;->A0B:Z

    iget-object v8, v1, LX/6OT;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_2
    iget-object v3, v1, LX/6OT;->A04:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v11, :cond_0

    const v2, 0x7f121bbe

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v2, v1, LX/6OT;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, LX/6OT;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v10, v2, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/6OT;->A07:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_1
    :goto_2
    const-string v1, "direct_share_sheet"

    const-string v0, "add_to_your_story"

    invoke-static {v7, v6, v5, v1, v0}, LX/8b0;->A02(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v12, v1, LX/6OT;->A07:LX/1aj;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v4

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const v2, 0x7f1301b1

    if-ne v10, v4, :cond_3

    const v2, 0x7f130112

    :cond_3
    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    invoke-virtual {v13, v7}, Lcom/instagram/model/reels/Reel;->A0E(LX/0VA;)LX/2fE;

    move-result-object v10

    iget-object v2, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v10, :cond_4

    invoke-virtual {v10, v4}, LX/2fE;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v12, v3}, LX/1aj;->A02(I)V

    invoke-virtual {v12}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v10, v4}, LX/2fE;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_4
    :goto_3
    iget-object v2, v1, LX/6OT;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/6OS;->A0B:Z

    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    iget-object v0, v1, LX/6OT;->A03:Landroid/view/View;

    invoke-static {v0}, LX/CJd;->A00(Landroid/view/View;)LX/CJd;

    move-result-object v0

    invoke-virtual {v0}, LX/CJd;->A01()V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_3

    :pswitch_3
    const v4, 0x7f121df4

    goto :goto_4

    :pswitch_4
    const v4, 0x7f121df6

    goto :goto_4

    :pswitch_5
    const v4, 0x7f122567

    goto :goto_4

    :pswitch_6
    const v4, 0x7f122555

    goto :goto_4

    :pswitch_7
    const v4, 0x7f121df5

    goto :goto_4

    :pswitch_8
    const v4, 0x7f122556

    :goto_4
    invoke-static {v7}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-virtual {v8, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v3, v1, LX/6OT;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget v2, v1, LX/6OT;->A00:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/6Ok;

    const v2, 0x7f12236b

    goto :goto_5

    :pswitch_a
    const/16 v12, 0x13

    const/16 v25, 0x0

    iget-object v6, v0, LX/6OS;->A0c:Ljava/util/List;

    invoke-direct {v0}, LX/6OS;->A04()I

    move-result v3

    goto :goto_6

    :pswitch_b
    check-cast v1, LX/6Ok;

    iget-boolean v0, v0, LX/6OS;->A0I:Z

    const v2, 0x7f122369

    if-eqz v0, :cond_7

    const v2, 0x7f12236a

    goto :goto_5

    :pswitch_c
    check-cast v1, LX/6Ok;

    const v3, 0x7f122366

    iget-object v2, v1, LX/6Ok;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v1, v0, LX/6OS;->A0K:Z

    if-nez v1, :cond_1c

    iget-object v0, v0, LX/6OS;->A0S:LX/6Oa;

    invoke-interface {v0, v2}, LX/6Oa;->B9e(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v1, LX/6Ok;

    iget-boolean v0, v0, LX/6OS;->A0H:Z

    const v2, 0x7f122368

    if-eqz v0, :cond_7

    const v2, 0x7f122367

    :cond_7
    :goto_5
    iget-object v0, v1, LX/6Ok;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_e
    const/16 v12, 0xc

    const/16 v25, 0x0

    iget-object v6, v0, LX/6OS;->A0b:Ljava/util/List;

    invoke-direct {v0}, LX/6OS;->A03()I

    move-result v3

    :goto_6
    sub-int v3, p2, v3

    goto/16 :goto_9

    :pswitch_f
    const/16 v12, 0xb

    const/16 v25, 0x0

    iget-object v6, v0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-direct {v0}, LX/6OS;->A00()I

    move-result v3

    sub-int v5, p2, v3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x0

    :cond_8
    :goto_7
    sub-int/2addr v5, v4

    goto/16 :goto_a

    :cond_9
    iget-boolean v3, v0, LX/6OS;->A0K:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    goto :goto_7

    :pswitch_10
    const/16 v12, 0xd

    const/16 v25, 0x0

    iget-object v4, v0, LX/6OS;->A0Z:Ljava/util/List;

    invoke-direct {v0, v2}, LX/6OS;->A05(I)I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_b

    :pswitch_11
    iget-object v3, v0, LX/6OS;->A07:LX/1nf;

    if-eqz v3, :cond_b

    check-cast v1, LX/6Oe;

    iget-object v2, v0, LX/6OS;->A0V:LX/0VA;

    invoke-virtual {v3, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/6OS;->A0L:LX/0Kc;

    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v1, LX/6Oe;->A03:Landroid/widget/TextView;

    const v0, 0x7f120ca7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/6Oe;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_12
    const v2, 0x7f120ca9

    :goto_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/6Oe;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0805de

    invoke-static {v5, v0}, LX/6SL;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/6Oe;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/6Oe;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :pswitch_13
    const v2, 0x7f120caa

    goto :goto_8

    :pswitch_14
    const v2, 0x7f120ca8

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :pswitch_15
    const/16 v12, 0xe

    const/16 v25, 0x1

    iget-object v6, v0, LX/6OS;->A0d:Ljava/util/List;

    iget v4, v0, LX/6OS;->A00:I

    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    sub-int v3, p2, v4

    :goto_9
    add-int/lit8 v5, v3, -0x1

    :goto_a
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_b
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/6OS;->A0V:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v5

    new-instance v3, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v3, v5}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v6, v5, v3, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    iget-object v3, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v3, 0x6

    const/4 v14, -0x1

    if-eq v12, v3, :cond_1a

    const/16 v3, 0x13

    if-eq v12, v3, :cond_19

    packed-switch v12, :pswitch_data_3

    :cond_d
    :goto_c
    const/4 v3, 0x6

    if-eq v12, v3, :cond_18

    const/16 v3, 0x13

    if-eq v12, v3, :cond_17

    packed-switch v12, :pswitch_data_4

    const/4 v15, -0x1

    :goto_d
    iget-object v5, v0, LX/6OS;->A07:LX/1nf;

    const/16 v24, 0x0

    if-eqz v5, :cond_e

    iget-object v3, v0, LX/6OS;->A0V:LX/0VA;

    invoke-virtual {v5, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_e

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v20, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/16 v20, 0x0

    :cond_f
    iget-object v11, v0, LX/6OS;->A0V:LX/0VA;

    iget-object v3, v0, LX/6OS;->A0X:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v3, v0, LX/6OS;->A0e:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/6OS;->A0U:LX/4Ea;

    invoke-static {v3, v10}, LX/3cU;->A09(LX/4Ea;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    invoke-static {v11, v10}, LX/5Pd;->A01(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    iget-object v4, v0, LX/6OS;->A0W:Ljava/lang/String;

    iget-object v3, v0, LX/6OS;->A09:Ljava/lang/String;

    move/from16 v21, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v20}, LX/6Nl;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/0VA;IZIIZZLjava/lang/String;Ljava/lang/String;Z)LX/6Nl;

    move-result-object v8

    iget-object v7, v1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v6, LX/6OZ;

    invoke-direct {v6, v0}, LX/6OZ;-><init>(LX/6OS;)V

    iget-object v5, v0, LX/6OS;->A0P:LX/0nR;

    iget-object v3, v0, LX/6OS;->A0S:LX/6Oa;

    iget-object v4, v0, LX/6OS;->A0T:LX/6Ot;

    iget-boolean v9, v0, LX/6OS;->A0J:Z

    move/from16 v22, v14

    if-nez v9, :cond_12

    move/from16 v21, v14

    move/from16 v22, v2

    :cond_12
    iget-object v9, v8, LX/6Nl;->A04:LX/6Pd;

    if-eqz v9, :cond_13

    const/16 v24, 0x1

    :cond_13
    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v23, v12

    new-instance v16, LX/6Ob;

    invoke-direct/range {v16 .. v24}, LX/6Ob;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/0nR;LX/6Oa;LX/6Ot;IIIZ)V

    iget-object v4, v0, LX/6OS;->A0Q:LX/0U9;

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v16

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, LX/6PI;->A00(Landroid/view/View;LX/6Nl;LX/6Ol;LX/0nR;ZLX/6Ru;LX/0U9;)V

    iget-object v4, v0, LX/6OS;->A0R:LX/1em;

    if-eqz v4, :cond_1c

    iget-boolean v0, v0, LX/6OS;->A0J:Z

    if-eqz v0, :cond_14

    int-to-long v13, v14

    int-to-long v15, v15

    new-instance v11, LX/6OH;

    invoke-direct/range {v11 .. v16}, LX/6OH;-><init>(IJJ)V

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    new-instance v0, LX/6OY;

    invoke-direct {v0, v3}, LX/6OY;-><init>(LX/6Op;)V

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v2

    :goto_e
    iget-object v0, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0, v2}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :cond_14
    new-instance v5, LX/6On;

    invoke-direct {v5, v14, v2}, LX/6On;-><init>(II)V

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    new-instance v0, LX/6OX;

    invoke-direct {v0, v3}, LX/6OX;-><init>(LX/6Oa;)V

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v2

    goto :goto_e

    :pswitch_16
    invoke-direct {v0}, LX/6OS;->A00()I

    move-result v3

    sub-int v15, p2, v3

    iget-object v3, v0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v5, 0x0

    :cond_15
    :goto_f
    sub-int/2addr v15, v5

    goto/16 :goto_d

    :cond_16
    iget-boolean v3, v0, LX/6OS;->A0K:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    const/4 v5, 0x2

    goto :goto_f

    :pswitch_17
    invoke-direct {v0, v2}, LX/6OS;->A05(I)I

    move-result v15

    goto/16 :goto_d

    :pswitch_18
    invoke-direct {v0}, LX/6OS;->A03()I

    move-result v3

    sub-int v3, p2, v3

    goto :goto_10

    :pswitch_19
    iget v5, v0, LX/6OS;->A00:I

    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    sub-int v3, p2, v5

    :goto_10
    add-int/lit8 v15, v3, -0x1

    goto/16 :goto_d

    :cond_17
    iget v15, v0, LX/6OS;->A01:I

    invoke-direct {v0}, LX/6OS;->A04()I

    move-result v3

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v15, v3

    goto/16 :goto_d

    :cond_18
    iget v3, v0, LX/6OS;->A00:I

    sub-int v15, p2, v3

    goto/16 :goto_d

    :pswitch_1a
    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v0, LX/6OS;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0Y:Ljava/util/List;

    goto :goto_11

    :pswitch_1b
    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v0, LX/6OS;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0b:Ljava/util/List;

    goto :goto_11

    :pswitch_1c
    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v0, LX/6OS;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0Z:Ljava/util/List;

    goto :goto_11

    :cond_19
    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v0, LX/6OS;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v0, LX/6OS;->A0c:Ljava/util/List;

    goto :goto_11

    :cond_1a
    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_12

    :pswitch_1d
    iget-object v3, v0, LX/6OS;->A0a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v3, v0, LX/6OS;->A0d:Ljava/util/List;

    :goto_11
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v5, v3

    :goto_12
    if-eq v5, v14, :cond_d

    iget v3, v0, LX/6OS;->A02:I

    add-int v14, v5, v3

    goto/16 :goto_c

    :pswitch_1e
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6GN;

    iget-boolean v2, v0, LX/6OS;->A0C:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_1d

    const v4, 0x7f12248a

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v0, LX/6OS;->A0A:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_13
    iget-boolean v2, v0, LX/6OS;->A0C:Z

    const v1, 0x7f060148

    if-eqz v2, :cond_1b

    const v1, 0x7f060041

    :cond_1b
    invoke-static {v6, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    iget-boolean v1, v0, LX/6OS;->A0C:Z

    xor-int/lit8 v10, v1, 0x1

    move-object v7, v5

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/6GM;->A01(Landroid/content/Context;LX/6GN;Ljava/lang/String;IZLX/4DL;)V

    :cond_1c
    :pswitch_1f
    return-void

    :cond_1d
    const v1, 0x7f122499

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :pswitch_20
    check-cast v1, LX/6Nm;

    const v2, 0x7f120d48

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120d47

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/6OS;->A0g:LX/6Np;

    invoke-static {v1, v3, v2, v0}, LX/6Nn;->A00(LX/6Nm;Ljava/lang/String;Ljava/lang/String;LX/6Np;)V

    return-void

    :pswitch_21
    const v2, 0x7f121e14

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f120ee3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Oq;

    invoke-static {v6, v1, v2, v5, v0}, LX/6OV;->A00(Landroid/content/Context;LX/6Oq;Ljava/lang/String;Ljava/lang/String;LX/6Os;)V

    return-void

    :pswitch_22
    check-cast v1, LX/6Oi;

    iget-object v2, v0, LX/6OS;->A0f:LX/6Or;

    iget-object v1, v1, LX/6Oi;->A00:Landroid/widget/LinearLayout;

    new-instance v0, LX/6Of;

    invoke-direct {v0, v2}, LX/6Of;-><init>(LX/6Or;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_13
        :pswitch_12
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_19
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 5

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const-string v0, "Unknown view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {v3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/6OS;->A0h:LX/35l;

    iput-object v0, v3, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    iget v0, p0, LX/6OS;->A0N:I

    if-eq v0, v2, :cond_0

    const v2, 0x7f080618

    const v1, 0x7f120c69

    new-instance v0, LX/6Og;

    invoke-direct {v0, p0}, LX/6Og;-><init>(LX/6OS;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A08(IILandroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/6Oo;

    invoke-direct {v0, v3}, LX/6Oo;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, LX/6GM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Oo;

    invoke-direct {v0, v1}, LX/6Oo;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    iget v1, p0, LX/6OS;->A0N:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6PM;

    invoke-direct {v0, v1, v3}, LX/6PM;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/6Oo;

    invoke-direct {v0, v1}, LX/6Oo;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    sget-object v3, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/6OS;->A0S:LX/6Oa;

    iget v3, p0, LX/6OS;->A0O:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cd7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6OT;

    invoke-direct {v0, v1, v4, v3}, LX/6OT;-><init>(Landroid/view/View;LX/6Oa;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Ok;

    invoke-direct {v0, v1}, LX/6Ok;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c028f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Oe;

    invoke-direct {v0, v1}, LX/6Oe;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0235

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Nm;

    invoke-direct {v0, v1}, LX/6Nm;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c99

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Oo;

    invoke-direct {v0, v1}, LX/6Oo;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a4e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/6Oq;

    invoke-direct {v0, v1}, LX/6Oq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/6Oo;

    invoke-direct {v0, v2}, LX/6Oo;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0cd6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Oi;

    invoke-direct {v0, v1}, LX/6Oi;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
