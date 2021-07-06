.class public final LX/1pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pL;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/1pL;

    invoke-direct {v0}, LX/1pL;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1pK;->A00:LX/1pL;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Z)Lcom/facebook/common/util/TriState;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    sget-object p0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    :goto_0
    sget-object p0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_0

    sget-object p0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/1pK;LX/CGV;LX/FZz;LX/FdI;)LX/CGX;
    .locals 9

    iget-object v6, p1, LX/CGV;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_c

    iget-object v4, p1, LX/CGV;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CGV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CGT;

    iget-object v7, v3, LX/CGT;->A00:LX/2yN;

    iget-object v1, v7, LX/2yN;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    const-string v0, "filter.filterType"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p3, LX/FdI;->A05:LX/FdK;

    :try_start_0
    iget-object v2, v5, LX/FdK;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/FdK;->A03:LX/0VA;

    iget-object v0, v5, LX/FdK;->A02:LX/8rR;

    invoke-static {v2, v1, v7, v0}, LX/2yv;->A01(Landroid/content/Context;LX/0VA;LX/2yN;LX/8rR;)LX/2yy;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch LX/2P8; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/FdK;->A01:LX/FKL;

    new-instance v5, LX/FK7;

    invoke-direct {v5, v0, v1}, LX/FK7;-><init>(LX/FKL;LX/2yy;)V

    invoke-virtual {p2}, LX/FZz;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/FK7;->A00:LX/FKL;

    new-instance v1, LX/FKM;

    invoke-direct {v1, v2, v0}, LX/FKM;-><init>(Ljava/lang/String;LX/FKL;)V

    iget-object v0, v5, LX/FK7;->A01:LX/2yy;

    invoke-interface {v0, v1}, LX/2yy;->BuM(LX/2z2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/CGX;

    invoke-direct {v2, v1, v5, v0}, LX/CGX;-><init>(ZLcom/google/common/collect/ImmutableList;LX/CGV;)V

    :goto_0
    iget-boolean v0, v2, LX/CGX;->A02:Z

    invoke-static {v6, v0}, LX/1pK;->A00(Ljava/lang/Integer;Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CGX;

    invoke-direct {v0, v2, v3, v1}, LX/CGX;-><init>(ZLcom/google/common/collect/ImmutableList;LX/CGV;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/CGX;

    invoke-direct {v2, v0, v1, v1}, LX/CGX;-><init>(ZLcom/google/common/collect/ImmutableList;LX/CGV;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v1, "Failed to create filter of type "

    iget-object v0, v7, LX/2yN;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/2P8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create filter handler"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/CGV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGV;

    invoke-static {p0, v0, p2, p3}, LX/1pK;->A01(LX/1pK;LX/CGV;LX/FZz;LX/FdI;)LX/CGX;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_6

    iget-boolean v0, v2, LX/CGX;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v2, LX/CGX;->A02:Z

    invoke-static {v6, v0}, LX/1pK;->A00(Ljava/lang/Integer;Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v2, LX/CGX;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/CGX;

    invoke-direct {v3, v1, v2, v0}, LX/CGX;-><init>(ZLcom/google/common/collect/ImmutableList;LX/CGV;)V

    return-object v3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2P7;

    invoke-direct {v0}, LX/2P7;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGX;

    iget-object v0, v0, LX/CGX;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1

    :cond_b
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/CGX;

    invoke-direct {v3, v0, v1, v1}, LX/CGX;-><init>(ZLcom/google/common/collect/ImmutableList;LX/CGV;)V

    return-object v3

    :cond_c
    new-instance v0, LX/2P7;

    invoke-direct {v0}, LX/2P7;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
