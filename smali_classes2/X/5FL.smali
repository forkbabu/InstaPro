.class public final LX/5FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5FN;


# direct methods
.method public constructor <init>(LX/5FN;)V
    .locals 0

    iput-object p1, p0, LX/5FL;->A00:LX/5FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x33ea47cb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/5FL;->A00:LX/5FN;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/5FN;->A03:LX/1Cn;

    invoke-virtual {v0, v1}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v4, LX/5FN;->A09:LX/5FH;

    new-instance v5, LX/5FG;

    invoke-direct {v5, v4}, LX/5FG;-><init>(LX/5FN;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v10, 0xb

    const/16 v9, 0xd

    const/16 v8, 0xf

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DT;

    invoke-interface {v2}, LX/1DY;->AwF()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-interface {v2}, LX/1DU;->Ail()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v10, 0x3

    :cond_3
    invoke-interface {v2}, LX/1DU;->AuM()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v9, 0x8

    :cond_4
    invoke-interface {v2}, LX/1DU;->AwS()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v8, 0xa

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5FH;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, LX/5OP;->A01(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5FC;

    invoke-direct {v0, v6, v4, v7, v5}, LX/5FC;-><init>(LX/5FH;Ljava/util/List;Ljava/util/List;LX/5FG;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x31e1e9a4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
