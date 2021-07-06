.class public final LX/3Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5g3;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Cw;->A05:Ljava/util/List;

    sget-object v0, LX/5g3;->A02:LX/5g3;

    iput-object v0, p0, LX/3Cw;->A01:LX/5g3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Cw;->A05:Ljava/util/List;

    sget-object v0, LX/5g3;->A02:LX/5g3;

    iput-object v0, p0, LX/3Cw;->A01:LX/5g3;

    iput-object p1, p0, LX/3Cw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3Cw;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3Cw;->A02:LX/0ot;

    iput-object p4, p0, LX/3Cw;->A05:Ljava/util/List;

    iput-boolean v1, p0, LX/3Cw;->A07:Z

    return-void
.end method

.method public static A00(LX/0oL;)LX/3Cw;
    .locals 4

    new-instance v2, LX/3Cw;

    invoke-direct {v2}, LX/3Cw;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v2, 0x0

    :cond_0
    instance-of v0, p0, LX/0Bj;

    if-eqz v0, :cond_10

    check-cast p0, LX/0Bj;

    iget-object v0, p0, LX/0Bj;->A01:LX/0VA;

    invoke-static {v0}, LX/9SP;->A00(LX/0VA;)LX/9SP;

    move-result-object v3

    iget-object v1, v3, LX/9SP;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v2, LX/3Cw;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Cw;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3Cw;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/3Cw;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/3Cw;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/3Cw;->A02:LX/0ot;

    iput-object v0, v1, LX/3Cw;->A02:LX/0ot;

    iget-object v0, v2, LX/3Cw;->A05:Ljava/util/List;

    iput-object v0, v1, LX/3Cw;->A05:Ljava/util/List;

    iget-boolean v0, v2, LX/3Cw;->A07:Z

    iput-boolean v0, v1, LX/3Cw;->A07:Z

    iget v0, v2, LX/3Cw;->A00:I

    iput v0, v1, LX/3Cw;->A00:I

    iget-object v0, v2, LX/3Cw;->A06:Ljava/util/List;

    iput-object v0, v1, LX/3Cw;->A06:Ljava/util/List;

    iget-object v0, v2, LX/3Cw;->A01:LX/5g3;

    iput-object v0, v1, LX/3Cw;->A01:LX/5g3;

    iget-object v0, v3, LX/9SP;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/3Cw;->A03(LX/0Sh;)V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/3Cw;->A03:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_5
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v2, LX/3Cw;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    iput-object v0, v2, LX/3Cw;->A02:LX/0ot;

    goto :goto_1

    :cond_8
    const-string v0, "collaborators"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_a

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v2, LX/3Cw;->A05:Ljava/util/List;

    goto :goto_1

    :cond_b
    const-string v0, "is_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v2, LX/3Cw;->A07:Z

    goto :goto_1

    :cond_c
    const-string v0, "num_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v2, LX/3Cw;->A00:I

    goto :goto_1

    :cond_d
    const-string v0, "preview_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_f

    invoke-static {p0}, LX/0ot;->A00(LX/0oL;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    iput-object v3, v2, LX/3Cw;->A06:Ljava/util/List;

    goto/16 :goto_1

    :cond_10
    instance-of v0, p0, LX/0Bs;

    if-nez v0, :cond_11

    const-string v1, "collab_story_missing_session"

    const-string v0, "Collab story JSON needs to be parsed using SessionAwareJsonParser"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_11
    return-object v2
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3Cw;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A03(LX/0Sh;)V
    .locals 2

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0}, LX/3gU;-><init>(LX/3Cw;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3Cw;

    iget-boolean v1, p0, LX/3Cw;->A07:Z

    iget-boolean v0, p1, LX/3Cw;->A07:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Cw;->A00:I

    iget v0, p1, LX/3Cw;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Cw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3Cw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Cw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3Cw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Cw;->A02:LX/0ot;

    iget-object v0, p1, LX/3Cw;->A02:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Cw;->A05:Ljava/util/List;

    iget-object v0, p1, LX/3Cw;->A05:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Cw;->A06:Ljava/util/List;

    iget-object v0, p1, LX/3Cw;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Cw;->A01:LX/5g3;

    iget-object v0, p1, LX/3Cw;->A01:LX/5g3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3Cw;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Cw;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Cw;->A02:LX/0ot;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Cw;->A05:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3Cw;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/3Cw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Cw;->A06:Ljava/util/List;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Cw;->A01:LX/5g3;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
