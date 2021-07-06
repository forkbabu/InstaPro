.class public final synthetic LX/5sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5sT;


# direct methods
.method public synthetic constructor <init>(LX/5sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sU;->A00:LX/5sT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v5, p0, LX/5sU;->A00:LX/5sT;

    iget-object v0, v5, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5n2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v5, LX/5sT;->A0B:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :goto_0
    invoke-static {v5}, LX/5sT;->A00(LX/5sT;)V

    iget-object v0, v5, LX/5sT;->A01:LX/5se;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/5sT;->A02:LX/5n2;

    iget v1, v0, LX/5n2;->A01:I

    add-int v0, v1, v6

    iget v3, v5, LX/5sT;->A00:I

    if-gt v0, v3, :cond_2

    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/2zP;

    invoke-direct {v6, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120d21

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f120d20

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    iget-object v0, v6, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f121b9a

    sget-object v0, LX/5sb;->A00:LX/5sb;

    invoke-virtual {v6, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
