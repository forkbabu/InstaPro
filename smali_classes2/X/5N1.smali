.class public final LX/5N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MI;


# instance fields
.field public final synthetic A00:LX/5Nr;


# direct methods
.method public constructor <init>(LX/5Nr;)V
    .locals 0

    iput-object p1, p0, LX/5N1;->A00:LX/5Nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6e()V
    .locals 9

    iget-object v0, p0, LX/5N1;->A00:LX/5Nr;

    iget-object v6, v0, LX/5Nr;->A01:LX/5NR;

    iget-boolean v0, v6, LX/5NR;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5NR;->A0M:Ljava/util/HashSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, LX/5NR;->A03:LX/1Cn;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-interface {v1}, LX/1DU;->Asz()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1DV;->AV1()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v6, LX/5NR;->A0E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10004e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5N3;

    invoke-direct {v0, v6, v7}, LX/5N3;-><init>(LX/5NR;Ljava/util/ArrayList;)V

    invoke-static {v3, v1, v0}, LX/5NA;->A00(Landroid/content/Context;Ljava/lang/String;LX/5ND;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ov;

    invoke-static {v0}, LX/3LG;->A04(LX/0ov;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v1, "DirectPendingInboxController"

    const-string v0, "Thread is null for trigger pending inbox edit mode"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/5NR;->A0M:Ljava/util/HashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget-object v0, v6, LX/5NR;->A0L:LX/0VA;

    invoke-static {v0}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v6, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120c89

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, LX/2zP;

    invoke-direct {v2, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c8c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/5N2;

    invoke-direct {v0, v6, v5}, LX/5N2;-><init>(LX/5NR;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5N4;->A00:LX/5N4;

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_4
    iget-object v7, v6, LX/5NR;->A0E:Landroid/content/Context;

    const v3, 0x7f120c8b

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v7, v6, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120c88

    goto :goto_1

    :cond_6
    iget-object v7, v6, LX/5NR;->A0E:Landroid/content/Context;

    const v0, 0x7f120c8a

    goto :goto_1
.end method

.method public final B9r(LX/0ot;)V
    .locals 4

    iget-object v0, p0, LX/5N1;->A00:LX/5Nr;

    iget-object v3, v0, LX/5Nr;->A01:LX/5NR;

    iget-object v0, v3, LX/5NR;->A0M:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/5NR;->A03:LX/1Cn;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/5NR;->A04(LX/5NR;LX/1DT;)V

    :cond_0
    return-void
.end method

.method public final BH8(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 10

    iget-object v0, p0, LX/5N1;->A00:LX/5Nr;

    iget-object v5, v0, LX/5Nr;->A01:LX/5NR;

    iget-object v1, v5, LX/5NR;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iget-object v9, v5, LX/5NR;->A0E:Landroid/content/Context;

    iget-object v7, v5, LX/5NR;->A0L:LX/0VA;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    const/16 v0, 0x63

    if-gt v1, v0, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f10002d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v8, v6, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, LX/2zP;

    invoke-direct {v4, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/2zP;->A08:Ljava/lang/String;

    const v3, 0x7f120912

    new-instance v1, LX/5FA;

    invoke-direct {v1, v7, v2}, LX/5FA;-><init>(LX/0VA;Ljava/util/List;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v4, v3, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/5N5;->A00:LX/5N5;

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/5NR;->A03:LX/1Cn;

    iget-object v0, v5, LX/5NR;->A01:LX/5NT;

    iget-object v3, v0, LX/5NT;->A01:LX/3Lx;

    iget-object v2, v0, LX/5NT;->A02:LX/1DS;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/1Cn;->A07(LX/1Cn;ZLX/3Lx;LX/1DS;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DU;

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final BQS()V
    .locals 0

    return-void
.end method

.method public final BSh(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final Bds(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
