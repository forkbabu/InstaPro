.class public final LX/4En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/4Ek;


# direct methods
.method public constructor <init>(LX/4Ek;)V
    .locals 0

    iput-object p1, p0, LX/4En;->A00:LX/4Ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/5FP;

    iget-object v1, p1, LX/5FP;->A01:Ljava/lang/Boolean;

    const-string v0, "inboxState.forceShowEmptyState"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/1Lo;->A00:LX/1Lo;

    :cond_0
    return-object v4

    :cond_1
    iget-object v6, p1, LX/5FP;->A00:LX/3Lx;

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    const/4 v5, -0x1

    if-ne v6, v0, :cond_2

    iget-object v0, p1, LX/5FP;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p1, LX/5FP;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p1, LX/5FP;->A04:Ljava/util/List;

    return-object v4

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p1, LX/5FP;->A04:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v10, "inboxState.showActive"

    if-ge v7, v8, :cond_7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DT;

    invoke-virtual {v6, v2, v3}, LX/3Lx;->A01(LX/1DT;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, p1, LX/5FP;->A03:Ljava/lang/Integer;

    const-string v1, "thread"

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_4

    :cond_3
    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/1DU;->ASF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, LX/5FP;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4En;->A00:LX/4Ek;

    iget-object v1, v0, LX/4Ek;->A05:LX/4Ea;

    invoke-interface {v2}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3cU;->A06(LX/4Ea;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3cU;->A0C(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, LX/5FP;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/4En;->A00:LX/4Ek;

    iget v0, v0, LX/4Ek;->A01:I

    if-lt v1, v0, :cond_0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
