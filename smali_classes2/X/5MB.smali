.class public final LX/5MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/5MI;

.field public final A06:LX/0VA;

.field public final A07:LX/1Tg;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/1Tg;LX/5MI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MB;->A06:LX/0VA;

    iput-object p4, p0, LX/5MB;->A05:LX/5MI;

    iput-object p2, p0, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5MB;->A07:LX/1Tg;

    return-void
.end method

.method public static A00(LX/5MB;LX/1DW;)V
    .locals 10

    invoke-interface {p1}, LX/1DW;->AY3()LX/0ot;

    move-result-object v9

    invoke-interface {p1}, LX/1DW;->Asz()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    iget-object v4, p0, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    const v5, 0x7f120ad4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "match_all"

    invoke-static {v9, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const v0, 0x7f120ad5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120d07

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v6, LX/5MB;->A06:LX/0VA;

    invoke-static {v0, v2}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object p0, v7, v3

    aput-object p1, v7, v1

    :goto_1
    new-instance v2, LX/2zP;

    invoke-direct {v2, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/5MB;->A07:LX/1Tg;

    new-instance v0, LX/5Ls;

    invoke-direct {v0, v2}, LX/5Ls;-><init>(LX/2zP;)V

    invoke-interface {v1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    new-instance v5, LX/5MG;

    invoke-direct/range {v5 .. v11}, LX/5MG;-><init>(LX/5MB;[Ljava/lang/String;Ljava/lang/String;LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    new-array v7, v1, [Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object p1, v7, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120ad3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09160e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5MB;->A00:Landroid/view/View;

    const v0, 0x7f09160d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5MB;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/5MB;->A00:Landroid/view/View;

    const v0, 0x7f09160c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5MB;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/5MB;->A00:Landroid/view/View;

    const v0, 0x7f09160b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5MB;->A01:Landroid/widget/TextView;

    return-void
.end method

.method public final A02(Ljava/util/HashSet;)V
    .locals 9

    iget-object v1, p0, LX/5MB;->A03:Landroid/widget/TextView;

    new-instance v0, LX/5ME;

    invoke-direct {v0, p0}, LX/5ME;-><init>(LX/5MB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5MB;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5MD;

    invoke-direct {v0, p0}, LX/5MD;-><init>(LX/5MB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5MB;->A01:Landroid/widget/TextView;

    new-instance v0, LX/5MC;

    invoke-direct {v0, p0}, LX/5MC;-><init>(LX/5MB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5MB;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MB;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5MB;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c90

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/5MB;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/5MB;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    iget-object v0, p0, LX/5MB;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MB;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5MB;->A03:Landroid/widget/TextView;

    const v0, 0x7f120c87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/5MB;->A02:Landroid/widget/TextView;

    const v0, 0x7f120c8e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/5MB;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/5MB;->A06:LX/0VA;

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_direct_block_from_group_message_requests"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5MB;->A01:Landroid/widget/TextView;

    const v0, 0x7f120ad5

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/5MB;->A01:Landroid/widget/TextView;

    const v0, 0x7f120c8d

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/5MB;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MB;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5MB;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/5MB;->A03:Landroid/widget/TextView;

    iget-object v7, p0, LX/5MB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10002b

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/5MB;->A02:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10002c

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
