.class public final LX/CqP;
.super LX/1qE;
.source ""


# static fields
.field public static final A08:LX/CqR;


# instance fields
.field public A00:Z

.field public final A01:LX/4NN;

.field public final A02:Ljava/util/List;

.field public final A03:LX/4dY;

.field public final A04:LX/0VA;

.field public final A05:LX/GSu;

.field public final A06:LX/DgH;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CqR;

    invoke-direct {v0}, LX/CqR;-><init>()V

    sput-object v0, LX/CqP;->A08:LX/CqR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DfK;LX/GSu;LX/0VA;LX/0U9;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveCoBroadcastHelper"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/1qE;-><init>(Z)V

    iput-object p3, p0, LX/CqP;->A05:LX/GSu;

    iput-object p4, p0, LX/CqP;->A04:LX/0VA;

    new-instance v0, LX/DgH;

    invoke-direct {v0, p1, p2, p3, p5}, LX/DgH;-><init>(Landroid/content/Context;LX/DfK;LX/GSu;LX/0U9;)V

    iput-object v0, p0, LX/CqP;->A06:LX/DgH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CqP;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CqP;->A07:Ljava/util/List;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/CqP;->A01:LX/4NN;

    new-instance v0, LX/4dY;

    invoke-direct {v0}, LX/4dY;-><init>()V

    iput-object v0, p0, LX/CqP;->A03:LX/4dY;

    new-array v2, v1, [LX/1q1;

    iget-object v1, p0, LX/CqP;->A06:LX/DgH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method public static final A00(LX/CqP;)V
    .locals 5

    iget-boolean v0, p0, LX/CqP;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CqP;->A07:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/1qE;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    iget-object v0, p0, LX/CqP;->A05:LX/GSu;

    invoke-virtual {v0}, LX/GSu;->A08()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, p0, LX/CqP;->A04:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/CqQ;

    invoke-direct {v1, v3, v2, v0}, LX/CqQ;-><init>(LX/0ot;ZZ)V

    iget-object v0, p0, LX/CqP;->A06:LX/DgH;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/CqP;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1qE;->notifyDataSetChangedSmart()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 10

    const-string v0, "constraint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/CqP;->A01:LX/4NN;

    invoke-virtual {v6, v8}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v3

    const-string v0, "cache.getQuery(constraint)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/CqP;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, LX/CqP;->A00:Z

    iget-object v1, v3, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_1

    iget-object v4, v3, LX/9NF;->A05:Ljava/util/List;

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0}, LX/CqP;->A00(LX/CqP;)V

    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CqP;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer.username"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer.fullNameOrUsername"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v8, v4, v0}, LX/4NN;->A4h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x6f66916f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CqQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CqP;->A03:LX/4dY;

    check-cast v2, LX/CqQ;

    iget-object v0, v2, LX/CqQ;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4dY;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x7e31b4cb

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "IgLiveViewersAdapter"

    const-string v0, "No item id found for adapter"

    invoke-interface {v2, v1, v0}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const v0, -0x4a583456

    goto :goto_0
.end method
