.class public final LX/6FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fr;


# instance fields
.field public final synthetic A00:LX/6FP;


# direct methods
.method public constructor <init>(LX/6FP;)V
    .locals 0

    iput-object p1, p0, LX/6FQ;->A00:LX/6FP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6FQ;->A00:LX/6FP;

    iget-object v0, v0, LX/6FP;->A04:LX/6GQ;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AvQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v0, p0, LX/6FQ;->A00:LX/6FP;

    iget-object v1, v0, LX/6FP;->A0J:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AwD(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-object v0, p0, LX/6FQ;->A00:LX/6FP;

    iget-object v0, v0, LX/6FP;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BKr(Lcom/instagram/model/direct/DirectShareTarget;I)Z
    .locals 18

    const-string v0, "$this$isMsys"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    instance-of v0, v0, LX/5M2;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6FQ;->A00:LX/6FP;

    iget-object v3, v0, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/6FI;->A02:LX/0VA;

    const-string v0, "ig_direct_recipient_picker"

    invoke-static {v2, v1, v0, v3}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A00()LX/3Ic;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0A(LX/3Ic;)LX/1AA;

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/1AA;->A0L(ZLandroidx/fragment/app/Fragment;)LX/1AA;

    new-instance v0, LX/6Fh;

    invoke-direct {v0, v3}, LX/6Fh;-><init>(LX/6FI;)V

    invoke-virtual {v1, v0}, LX/1AA;->A07(LX/5K0;)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, v1, LX/6FQ;->A00:LX/6FP;

    iget-object v8, v3, LX/6FP;->A0H:LX/0VA;

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v11, p2

    packed-switch v0, :pswitch_data_0

    :cond_1
    iget-object v9, v3, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingRecipient;->ArJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/5EK;->A00(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-object v2, v3, LX/6FP;->A0J:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/6FP;->A00(LX/6FP;)V

    iget-object v0, v3, LX/6FP;->A09:Ljava/lang/String;

    const-string v10, "direct_compose_unselect_recipient"

    const-string v14, "recipient_list"

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/3Xh;->A0K(LX/0Sh;LX/0U9;Ljava/lang/String;ILjava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/5aS;->A00(LX/0VA;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v13, v11}, LX/6FP;->A01(LX/6FP;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v3}, LX/6FP;->A00(LX/6FP;)V

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "ig_direct_max_participants"

    const-string v0, "group_size"

    invoke-static {v8, v2, v7, v0, v4}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120c39

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f100027

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v3, LX/6FP;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const-string v0, "direct_compose_too_many_recipients_alert"

    invoke-static {v8, v9, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v3, LX/6FP;->A0A:LX/6FI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v3, LX/6FP;->A0B:LX/6Ft;

    invoke-interface {v0}, LX/6Ft;->AoF()Z

    move-result v6

    iget-boolean v5, v3, LX/6FP;->A0K:Z

    const-string v14, "compose"

    const-string v15, "inbox"

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    move-result v4

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v4, v1, v8}, LX/5Ho;->A02(ZZLX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    move-object v10, v8

    move-object v11, v2

    invoke-static/range {v9 .. v15}, LX/5Hr;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-static {v8}, LX/5Mw;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    if-nez v5, :cond_5

    new-instance v2, LX/2zP;

    invoke-direct {v2, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b9f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121b9e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_1

    :cond_7
    invoke-static {v8, v13}, LX/5Hr;->A03(LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v8}, LX/5Hr;->A00(Landroid/content/Context;LX/0VA;)V

    goto :goto_1

    :cond_8
    iget-boolean v0, v3, LX/6FP;->A0L:Z

    if-nez v0, :cond_1

    invoke-static {v3, v13, v11}, LX/6FP;->A01(LX/6FP;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/6FI;->A00(LX/6FI;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BcC(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    return-void
.end method

.method public final Bh4()V
    .locals 4

    iget-object v3, p0, LX/6FQ;->A00:LX/6FP;

    iget-object v0, v3, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6GQ;->A08:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6FP;->A07:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/4NM;->CAz(Ljava/lang/String;)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/6FP;->A06:LX/4AR;

    iget-object v0, v0, LX/4AR;->A04:LX/4NO;

    invoke-interface {v0, v2}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v0, v0, LX/9NF;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/6FP;->A03:LX/6FX;

    iput-object v1, v0, LX/6FX;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/6FP;->A06:LX/4AR;

    invoke-virtual {v0, v2}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void
.end method

.method public final Bre()V
    .locals 8

    iget-object v3, p0, LX/6FQ;->A00:LX/6FP;

    iget-object v0, v3, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6FP;->A03:LX/6FX;

    iget-object v4, v1, LX/6FX;->A01:LX/6Fl;

    iget-object v0, v1, LX/6FX;->A04:LX/6Fr;

    invoke-interface {v0}, LX/6Fr;->Aer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    iget-object v0, v1, LX/6FX;->A02:LX/6Ft;

    invoke-interface {v0}, LX/6Ft;->AoF()Z

    move-result v6

    iget-boolean v5, v1, LX/6FX;->A06:Z

    iget-object v0, v4, LX/6Fl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v7, :cond_5

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, LX/6Fl;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_3

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/6Fl;->A00:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v3, LX/6FP;->A0J:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/6FP;->A04:LX/6GQ;

    invoke-virtual {v0, v2}, LX/6GQ;->A06(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, v4, LX/6Fl;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/6Fl;->A02:Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/6Fl;->A01:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/6Fl;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/6Fl;->A00:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/6Fl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/6Fl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v4, LX/6Fl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/6FP;->A04:LX/6GQ;

    invoke-virtual {v0}, LX/6GQ;->A04()V

    return-void
.end method
