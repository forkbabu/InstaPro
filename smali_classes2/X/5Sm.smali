.class public final LX/5Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public constructor <init>(LX/5Sp;)V
    .locals 0

    iput-object p1, p0, LX/5Sm;->A00:LX/5Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x4ff45253

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/5Sm;->A00:LX/5Sp;

    iget-object v0, v6, LX/5Sp;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f120d0e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5Sp;->A07:LX/5Sn;

    iget-object v2, v0, LX/5Sn;->A00:LX/4H4;

    iget-object v0, v2, LX/4H4;->A0T:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4H4;->A0B:LX/5Sv;

    iget-object v0, v0, LX/5Sv;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f120d07

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/5Sl;

    invoke-direct {v0, v6, v4, v5}, LX/5Sl;-><init>(LX/5Sp;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x774bcb15

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
