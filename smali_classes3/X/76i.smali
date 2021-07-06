.class public final LX/76i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/76W;

.field public final synthetic A01:LX/7Kg;


# direct methods
.method public constructor <init>(LX/76W;LX/7Kg;)V
    .locals 0

    iput-object p1, p0, LX/76i;->A00:LX/76W;

    iput-object p2, p0, LX/76i;->A01:LX/7Kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    sget-object v1, LX/0vd;->A2H:LX/0vd;

    iget-object v8, p0, LX/76i;->A00:LX/76W;

    invoke-static {v8}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0A:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v2

    iget-object v7, p0, LX/76i;->A01:LX/7Kg;

    invoke-virtual {v7}, LX/7Kg;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_id"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6yq;->A01()V

    iget-object v6, v8, LX/76W;->A02:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    if-nez v6, :cond_0

    const-string v0, "aymhViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v8}, LX/76W;->A00(LX/76W;)LX/0VW;

    move-result-object v3

    iget-object v5, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "aggregateAccount"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/7Kg;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const-string v4, "devPreferences.aymhRemovedUserIds"

    if-eqz v2, :cond_2

    iget-object v9, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/0OQ;

    invoke-virtual {v9}, LX/0OQ;->A03()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/7Kg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0OQ;->A05(Ljava/util/Set;)V

    iget-object v0, v7, LX/7Kg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77R;

    iget-object v0, v0, LX/77R;->A01:LX/76m;

    sget-object v1, LX/76j;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v10, :cond_1

    iget-object v1, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/2y4;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v8, v0, v3}, LX/2y4;->A0B(Ljava/lang/String;LX/0U9;Ljava/lang/Integer;LX/0Sh;)V

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/7Kg;->A01:Ljava/lang/String;

    move-object v9, v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/7KX;->A00()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kb;

    iget-object v0, v0, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4
    invoke-static {v2}, LX/7KX;->A02(Ljava/util/List;)V

    iget-object v1, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A06:LX/0OQ;

    invoke-virtual {v1}, LX/0OQ;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1Lv;->A03(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OQ;->A05(Ljava/util/Set;)V

    :cond_5
    iget-object v8, v6, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/10z;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ck;

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Kg;

    iget-object v0, v0, LX/7Kg;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v3, v4

    :cond_8
    invoke-virtual {v7, v3}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v6}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;

    invoke-direct {v1, v6, v5, v4}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$removeAccount$4;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;Landroid/os/Bundle;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method
