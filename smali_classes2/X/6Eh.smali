.class public final LX/6Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/6Eg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Eg;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/6Eh;->A02:LX/6Eg;

    iput-object p2, p0, LX/6Eh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Eh;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "queryInterop"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x237

    return v0
.end method

.method public final onFinish()V
    .locals 4

    iget-object v3, p0, LX/6Eh;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/6Eh;->A02:LX/6Eg;

    iget-object v0, v2, LX/6Eg;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Eg;->A04:Z

    iget-object v0, p0, LX/6Eh;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/6Eg;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/6Eh;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/6Eg;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/6Eg;->A07:LX/4NM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    invoke-interface {v1, v3}, LX/4NM;->CAz(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/4NM;->C98(LX/2wG;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 12

    iget-object v6, p0, LX/6Eh;->A02:LX/6Eg;

    iget-object v4, v6, LX/6Eg;->A06:LX/6Ej;

    iget-object v7, p0, LX/6Eh;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v4, LX/6Ej;->A02:LX/0VA;

    iget-object v2, v4, LX/6Ej;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    iget-object v9, v4, LX/6Ej;->A03:Ljava/lang/String;

    const-string v0, "forwarding_recipient_sheet"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/6Ei;

    invoke-direct {v3, v5, v2, v1, v0}, LX/6Ei;-><init>(LX/0VA;Landroid/content/Context;LX/1Cn;Z)V

    iget-object v8, v3, LX/6Ei;->A03:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v3, LX/6Ei;->A05:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v3, LX/6Ei;->A04:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/6Ei;->A01:LX/2N1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2N1;->A00:LX/2N3;

    invoke-static {v0, v9, v7, v5, v2}, LX/2N3;->A00(LX/2N3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/6EW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    iget-object v0, v0, LX/6EW;->A01:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v3, LX/6Ei;->A02:LX/6Ek;

    iget-boolean v0, v9, LX/6Ek;->A05:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, LX/004;

    invoke-direct {v5}, LX/004;-><init>()V

    new-instance v8, LX/004;

    invoke-direct {v8}, LX/004;-><init>()V

    iget-object v0, v9, LX/6Ek;->A02:LX/1Cn;

    invoke-virtual {v0, v7, v5, v8}, LX/1Cn;->A0l(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DU;

    invoke-interface {v1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DU;

    invoke-interface {v1}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/68x;

    invoke-direct {v0, v9}, LX/68x;-><init>(LX/6Ek;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v8, v9, LX/6Ek;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1DT;

    if-gt v2, v8, :cond_5

    iget-boolean v0, v9, LX/6Ek;->A04:Z

    if-eqz v0, :cond_4

    invoke-interface {v10}, LX/1DV;->AtU()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v9, LX/6Ek;->A01:Landroid/content/Context;

    iget-object v0, v9, LX/6Ek;->A03:LX/0VA;

    invoke-static {v1, v0, v10}, LX/68z;->A00(Landroid/content/Context;LX/0VA;LX/1DT;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, LX/6Em;

    invoke-direct {v0, v7, v5}, LX/6Em;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/004;

    invoke-direct {v1}, LX/004;-><init>()V

    new-instance v0, LX/6Em;

    invoke-direct {v0, v2, v1}, LX/6Em;-><init>(Ljava/util/ArrayList;Ljava/util/Set;)V

    :goto_4
    iput-object v0, v3, LX/6Ei;->A00:LX/6Em;

    :cond_7
    :goto_5
    iput-object v3, p0, LX/6Eh;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/6Eg;->A07:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6Ej;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Eh;->A01:Ljava/lang/Object;

    return-void
.end method
