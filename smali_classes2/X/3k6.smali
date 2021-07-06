.class public final LX/3k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lm;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3k6;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/3k6;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3k6;->A00:Ljava/util/List;

    new-instance v4, LX/3k7;

    invoke-direct {v4, p0}, LX/3k7;-><init>(LX/3k6;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lm;

    iget-object v1, p0, LX/3k6;->A00:Ljava/util/List;

    invoke-interface {v2}, LX/1lm;->ABl()LX/1la;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, LX/1lm;->A39(LX/1lo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(DD)Z
    .locals 4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, p0, v2

    if-nez v0, :cond_0

    cmpl-double v1, p2, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A39(LX/1lo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3k6;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A93(Ljava/util/List;)LX/1lE;
    .locals 9

    iget-object v1, p0, LX/3k6;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1lE;->A0F:LX/1lE;

    return-object v0

    :cond_0
    sget-object v6, LX/002;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/1lE;

    invoke-direct {v5, v6}, LX/1lE;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lm;

    invoke-interface {v0, p1}, LX/1lm;->A93(Ljava/util/List;)LX/1lE;

    move-result-object v4

    iget-object v0, v4, LX/1lE;->A09:Ljava/lang/Integer;

    if-ne v0, v6, :cond_1

    iget-object v3, v5, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/1lE;->A0D:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v0, v5, LX/1lE;->A01:I

    int-to-double v2, v0

    iget v7, v4, LX/1lE;->A01:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3k6;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v7, v5, LX/1lE;->A01:I

    :cond_4
    iget v0, v5, LX/1lE;->A05:I

    int-to-double v2, v0

    iget v7, v4, LX/1lE;->A05:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3k6;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v7, v5, LX/1lE;->A05:I

    :cond_5
    iget v0, v5, LX/1lE;->A02:I

    int-to-double v2, v0

    iget v7, v4, LX/1lE;->A02:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3k6;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v7, v5, LX/1lE;->A02:I

    :cond_6
    iget-wide v2, v5, LX/1lE;->A00:D

    iget-wide v0, v4, LX/1lE;->A00:D

    invoke-static {v2, v3, v0, v1}, LX/3k6;->A00(DD)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-wide v0, v5, LX/1lE;->A00:D

    :cond_7
    iget v0, v5, LX/1lE;->A03:I

    int-to-double v2, v0

    iget v7, v4, LX/1lE;->A03:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3k6;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v7, v5, LX/1lE;->A03:I

    :cond_8
    iget v0, v5, LX/1lE;->A06:I

    int-to-double v2, v0

    iget v7, v4, LX/1lE;->A06:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3k6;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, v5, LX/1lE;->A06:I

    :cond_9
    iget v0, v5, LX/1lE;->A07:I

    int-to-double v2, v0

    iget v7, v4, LX/1lE;->A07:I

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, LX/3k6;->A00(DD)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v7, v5, LX/1lE;->A07:I

    :cond_a
    iget-object v0, v5, LX/1lE;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/1lE;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/1lE;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/1lE;->A0A:Ljava/lang/String;

    :cond_b
    iget-boolean v0, v5, LX/1lE;->A0B:Z

    if-nez v0, :cond_c

    iget-boolean v1, v4, LX/1lE;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v5, LX/1lE;->A0B:Z

    goto/16 :goto_0

    :cond_e
    return-object v5
.end method

.method public final ABl()LX/1la;
    .locals 1

    new-instance v0, LX/3kT;

    invoke-direct {v0, p0}, LX/3kT;-><init>(LX/3k6;)V

    return-object v0
.end method

.method public final AFl(LX/1vC;LX/1en;)V
    .locals 0

    return-void
.end method

.method public final Aqe()V
    .locals 2

    iget-object v0, p0, LX/3k6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lm;

    invoke-interface {v0}, LX/1lm;->Aqe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B5g(I)V
    .locals 2

    iget-object v0, p0, LX/3k6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lm;

    invoke-interface {v0, p1}, LX/1lm;->B5g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Byr(LX/1lo;)V
    .locals 1

    iget-object v0, p0, LX/3k6;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C2Q()V
    .locals 2

    iget-object v0, p0, LX/3k6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lm;

    invoke-interface {v0}, LX/1lm;->C2Q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C2R(LX/1lE;)V
    .locals 0

    return-void
.end method

.method public final C56(LX/His;)V
    .locals 2

    iget-object v0, p0, LX/3k6;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lm;

    invoke-interface {v0, p1}, LX/1lm;->C56(LX/His;)V

    goto :goto_0

    :cond_0
    return-void
.end method
