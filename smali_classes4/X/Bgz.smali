.class public final LX/Bgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bh0;


# direct methods
.method public constructor <init>(LX/Bh0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Bgz;->A01:LX/Bh0;

    iput-object p2, p0, LX/Bgz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v14, p1

    check-cast v14, LX/Biy;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/Bgz;->A01:LX/Bh0;

    iget-object v0, v0, LX/Bgz;->A00:Landroid/view/View;

    move-object/from16 v44, v0

    const v1, 0x7f0911ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById<View>(R.id.loading_indicator)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, LX/Bh0;->A02:Landroid/view/View;

    const v1, 0x7f09134d

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "view.findViewById(R.id.message_toast)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, LX/Bh0;->A03:Landroid/view/View;

    iget-boolean v0, v14, LX/Biy;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/Bh0;->A02:Landroid/view/View;

    if-nez v1, :cond_3c

    const-string v0, "loadingSpinnerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v13, LX/Bh0;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "loadingSpinnerView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/Bby;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v18, "L.ig_payout_hub.is_unifi\u2026getAndExpose(userSession)"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/Biy;->A0D:Ljava/lang/String;

    iput-object v0, v13, LX/Bh0;->A05:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    iget-object v0, v13, LX/Bh0;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1aQ;->setTitle(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f090415

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f092258

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v0, "findViewById<TextView>(R.id.type)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    const v4, 0x7f121c9c

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v14, LX/Biy;->A04:LX/BjO;

    if-nez v1, :cond_3

    sget-object v1, LX/BjO;->A0H:LX/BjO;

    :cond_3
    invoke-static {v1}, LX/BjC;->A00(LX/BjO;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0919fb

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "findViewById<TextView>(R.id.region)"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v14, LX/Biy;->A0f:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/Biy;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/Bh0;->A04:LX/Biv;

    if-nez v0, :cond_6

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/Biv;->A0M()Z

    move-result v0

    if-nez v0, :cond_25

    const v1, 0x7f090fe0

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09213a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v17, "ViewCompat.requireViewBy\u2026xtView>(this, R.id.title)"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121cac

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/BZG;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v16, "L.ig_payout_hub.is_notif\u2026getAndExpose(userSession)"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v14, LX/Biy;->A0c:Ljava/util/List;

    const-string v0, "payoutHolds"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgk;

    iget-object v1, v0, LX/Bgk;->A01:LX/Bgl;

    sget-object v0, LX/Bgl;->A02:LX/Bgl;

    if-ne v1, v0, :cond_7

    const v0, 0x7f090ade

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew>(this, R.id.error_dot)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090a06

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026extView>(this, R.id.edit)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121cbb

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f090a06

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bh3;

    invoke-direct {v0, v13, v14}, LX/Bh3;-><init>(LX/Bh0;LX/Biy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v19, "this"

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/Bh0;->A02(Landroid/view/View;)V

    const v0, 0x7f091553

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<TextView>(R.id.owner_name)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090810

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<TextView>(R.id.date_of_birth)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09011f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<TextView>(R.id.address)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v0, "findViewById<TextView>(R.id.city_and_state)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_24

    const v8, 0x7f121ca2

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v14, LX/Biy;->A0B:Ljava/lang/String;

    aput-object v0, v5, v3

    iget-object v0, v14, LX/Biy;->A0G:Ljava/lang/String;

    aput-object v0, v5, v9

    iget-object v0, v14, LX/Biy;->A0J:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v6, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091624

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById<TextView>(R.id.phone_number)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a64

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById<TextView>(R.id.email)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f092063

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById<TextView>(R.id.tax_info)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v2, 0x7f121ca1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v14, LX/Biy;->A08:LX/Bjh;

    aput-object v0, v1, v3

    const-string v0, "**********"

    aput-object v0, v1, v9

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090400

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v14, LX/Biy;->A0d:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v14, LX/Biy;->A0c:Ljava/util/List;

    move-object/from16 v42, v0

    const v1, 0x7f0915d0

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0xa

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v32, Ljava/util/ArrayList;

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v43 .. v43}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v30, 0x0

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v29, v30, 0x1

    if-gez v30, :cond_a

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v5, LX/Bgw;

    const-string v7, "it"

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    const/16 v28, 0x0

    move/from16 v0, v30

    if-ne v0, v1, :cond_b

    const/16 v28, 0x1

    :cond_b
    move-object/from16 v0, v33

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c07b0

    const/4 v4, 0x0

    move-object/from16 v3, v33

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v0, "LayoutInflater.from(pare\u2026_info, parentView, false)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, LX/Bgw;->A00:LX/BgM;

    const-string v8, "Required value was null."

    if-eqz v9, :cond_31

    iget-object v0, v9, LX/BgM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v37, v0, 0x1

    const v0, 0x7f09213a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x1c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/Bby;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/BgM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v9, LX/BgM;->A04:Ljava/lang/String;

    if-eqz v3, :cond_30

    iget-object v2, v9, LX/BgM;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const/16 v15, 0xa

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v15, v1}, LX/BjC;->A07(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const v1, 0x7f121cb5

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {v13, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.payou\u2026ment_info, paymentMethod)"

    :goto_5
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/1nQ;

    invoke-direct {v6}, LX/1nQ;-><init>()V

    iput-boolean v4, v6, LX/1nQ;->A00:Z

    const v0, 0x7f090a06

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v3, "ViewCompat.requireViewBy\u2026extView>(this, R.id.edit)"

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121cc1

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/BZG;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "payoutMethodMappingInfo"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payoutHoldList"

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v5, LX/Bgw;->A01:Ljava/util/List;

    const-string v1, "payoutMethodMappingInfo.onboardingTypes"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgy;

    const-string v15, "onboardingTypeAndSubtypes"

    invoke-static {v0, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/Bgy;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v15, LX/BfV;->A01:LX/BfV;

    invoke-static {v0, v15}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    const-string v15, "GraphQLFinancialEntityOn\u2026rdingTypes.fromString(it)"

    invoke-static {v0, v15}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const v0, 0x7f121cb8

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.payout_hub_paypal)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const v0, 0x7f121cb4

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.payout_hub_payout_method_title)"

    goto/16 :goto_5

    :cond_11
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgk;

    iget-object v0, v1, LX/Bgk;->A00:LX/BfV;

    invoke-static {v2, v0}, LX/1Hy;->A0T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/Bgk;->A01:LX/Bgl;

    sget-object v0, LX/Bgl;->A01:LX/Bgl;

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v6, LX/1nQ;->A00:Z

    if-eqz v0, :cond_13

    const v0, 0x7f090ade

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ew>(this, R.id.error_dot)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090a06

    invoke-static {v10, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f121cbb

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/Bgw;->A01:Ljava/util/List;

    const-string v0, "payoutMethodMappingInfo.onboardingTypes"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgy;

    invoke-static {v0, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Bgy;->A01:Ljava/util/List;

    const-string v0, "it.subtypes"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    const v0, 0x7f090a06

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-object v27, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {v10}, LX/Bh0;->A02(Landroid/view/View;)V

    const-string v2, "findViewById<TextView>(R.id.payment_info_4)"

    const-string v3, "findViewById<TextView>(R.id.payment_info_2)"

    const-string v0, "findViewById<TextView>(R.id.payment_info_1)"

    if-eqz v37, :cond_20

    const v1, 0x7f0915bb

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/BgM;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0915bc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v9, LX/BgM;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0915bd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v9, LX/BgM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121c99

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v9, LX/BgM;->A05:Ljava/lang/String;

    :goto_b
    aput-object v0, v1, v4

    invoke-virtual {v13, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    :goto_c
    const v0, 0x7f0915be

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f121c98

    new-array v2, v11, [Ljava/lang/Object;

    const-string v1, "*"

    iget-object v0, v9, LX/BgM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v13, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/Bby;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f0911a1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v26, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/Bgw;->A01:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bgy;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v23, Ljava/util/LinkedHashSet;

    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "item"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/Bgy;->A01:Ljava/util/List;

    const-string v0, "item.subtypes"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/BhB;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v0, LX/BhA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    move-object/from16 v20, v23

    move-object/from16 v21, v1

    invoke-interface/range {v20 .. v21}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BhB;

    iget-object v0, v5, LX/Bgy;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    if-eqz v0, :cond_2e

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LX/BjH;->A08:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    if-eq v0, v11, :cond_1c

    const/4 v15, 0x2

    if-eq v0, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v0, v15, :cond_1b

    const/4 v15, 0x4

    if-ne v0, v15, :cond_18

    const v0, 0x7f0806d6

    :goto_11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v15, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v34, v15

    move/from16 v35, v26

    invoke-virtual/range {v34 .. v35}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-static {v4}, LX/BjC;->A01(LX/BhB;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    if-eqz v37, :cond_1a

    iget-object v15, v9, LX/BgM;->A04:Ljava/lang/String;

    if-eqz v15, :cond_2d

    iget-object v0, v9, LX/BgM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const/16 v20, 0x14

    invoke-static {v2, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v15

    move-object/from16 v39, v0

    move/from16 v40, v20

    move-object/from16 v41, v2

    invoke-static/range {v38 .. v41}, LX/BjC;->A07(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v15

    move/from16 v0, v26

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_payout_hub"

    const-string v0, "is_multiple_payout_method_enabled"

    invoke-static {v15, v1, v11, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_multi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/B9H;->A02:LX/B9H;

    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    new-instance v0, LX/Bgo;

    move-object/from16 v34, v0

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    move-object/from16 v38, v9

    move-object/from16 v39, v21

    move/from16 v40, v30

    move-object/from16 v41, v23

    invoke-direct/range {v34 .. v41}, LX/Bgo;-><init>(LX/Bh0;LX/BhB;ZLX/BgM;Ljava/lang/String;ILjava/util/Set;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_1a
    const v0, 0x7f121cf1

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.paypal)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    const v0, 0x7f080462

    goto/16 :goto_11

    :cond_1c
    const v0, 0x7f0805ac

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    iget-object v0, v9, LX/BgM;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f121c9a

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v9, LX/BgM;->A06:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1f
    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_20
    const/16 v7, 0x8

    const v1, 0x7f0915bb

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121cb8

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0915bc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v9, LX/BgM;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0915bd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "findViewById<TextView>(R.id.payment_info_3)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f121cb9

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v9, LX/BgM;->A09:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v13, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0915be

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v9, LX/BgM;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_21
    move-object/from16 v20, v1

    move-object/from16 v21, v19

    invoke-static/range {v20 .. v21}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/Bgp;

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v13

    move-object/from16 v41, v5

    invoke-direct/range {v35 .. v42}, LX/Bgp;-><init>(Ljava/util/List;ZLX/BgM;LX/1nQ;LX/Bh0;LX/Bgw;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_22
    const v0, 0x7f0915c1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<View>(R.id.payment_list_divider)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v28, :cond_23

    const/4 v7, 0x0

    :cond_23
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v30, v29

    goto/16 :goto_3

    :cond_24
    move-object v0, v2

    goto/16 :goto_1

    :cond_25
    const v1, 0x7f090401

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09213a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v17, "ViewCompat.requireViewBy\u2026xtView>(this, R.id.title)"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121c9b

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/BZG;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v16, "L.ig_payout_hub.is_notif\u2026getAndExpose(userSession)"

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    iget-object v2, v14, LX/Biy;->A0c:Ljava/util/List;

    const-string v0, "payoutHolds"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgk;

    iget-object v2, v0, LX/Bgk;->A01:LX/Bgl;

    sget-object v0, LX/Bgl;->A02:LX/Bgl;

    if-ne v2, v0, :cond_26

    const v0, 0x7f090ade

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026ew>(this, R.id.error_dot)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090a06

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026extView>(this, R.id.edit)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121cbb

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    const v0, 0x7f090a06

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/Bh2;

    invoke-direct {v0, v13, v14}, LX/Bh2;-><init>(LX/Bh0;LX/Biy;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v19, "this"

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Bh0;->A02(Landroid/view/View;)V

    const v0, 0x7f090404

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById<TextView>(R.id.business_name)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "findViewById<TextView>(R.id.address)"

    invoke-static {v2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v3, "findViewById<TextView>(R.id.city_and_state)"

    invoke-static {v9, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eqz v11, :cond_2a

    const v10, 0x7f121ca2

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v0, v14, LX/Biy;->A0B:Ljava/lang/String;

    aput-object v0, v7, v4

    iget-object v0, v14, LX/Biy;->A0G:Ljava/lang/String;

    aput-object v0, v7, v15

    iget-object v0, v14, LX/Biy;->A0J:Ljava/lang/String;

    aput-object v0, v7, v6

    invoke-virtual {v11, v10, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v0, "findViewById<TextView>(R.id.phone_number)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v0, "findViewById<TextView>(R.id.email)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f092063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "findViewById<TextView>(R.id.tax_info)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    if-eqz v11, :cond_29

    const v9, 0x7f121ca1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v0, v14, LX/Biy;->A08:LX/Bjh;

    aput-object v0, v7, v4

    const-string v0, "**********"

    aput-object v0, v7, v15

    invoke-virtual {v11, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090402

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f091178

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09213a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121ca8

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a06

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Bh1;

    invoke-direct {v0, v13, v14}, LX/Bh1;-><init>(LX/Bh0;LX/Biy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/Bh0;->A02(Landroid/view/View;)V

    const v0, 0x7f091553

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "findViewById<TextView>(R.id.owner_name)"

    invoke-static {v10, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v14, LX/Biy;->A0V:Ljava/lang/String;

    iget-object v1, v14, LX/Biy;->A0X:Ljava/lang/String;

    iget-object v0, v14, LX/Biy;->A0W:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/BjC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09011f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090810

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById<TextView>(R.id.date_of_birth)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v14, LX/Biy;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09058d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_28

    const v2, 0x7f121ca2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v14, LX/Biy;->A0T:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, v14, LX/Biy;->A0Y:Ljava/lang/String;

    aput-object v0, v1, v15

    iget-object v0, v14, LX/Biy;->A0Z:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_28
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f091179

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_29
    move-object v0, v2

    goto/16 :goto_14

    :cond_2a
    move-object v0, v2

    goto/16 :goto_13

    :cond_2b
    const-string v0, "Unrecognized value "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v14, LX/Biy;->A00:LX/BhP;

    if-eqz v0, :cond_33

    iget-object v3, v0, LX/BhP;->A00:Ljava/util/List;

    :goto_15
    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_payout_hub"

    const/4 v1, 0x1

    const-string v0, "is_transaction_history_enabled"

    invoke-static {v6, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_trans\u2026getAndExpose(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v3, :cond_35

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const v4, 0x7f0915d1

    move-object/from16 v0, v44

    invoke-static {v0, v4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026method_info_list_divider)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0915cb

    move-object/from16 v0, v44

    invoke-static {v0, v4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/Bh0;->A02(Landroid/view/View;)V

    const v0, 0x7f09213a

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f121cb3

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a06

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026extView>(this, R.id.edit)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f121cbd

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0915cc

    move-object/from16 v0, v44

    invoke-static {v0, v4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v6, "ViewCompat.requireViewBy\u2026R.id.payout_history_list)"

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v44

    invoke-static {v0, v4}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v13, LX/Bh0;->A06:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BhD;

    const-string v7, "items"

    invoke-static {v3, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BhO;

    const-string v0, "edge"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/BhN;->A00:LX/BhN;

    new-instance v0, LX/BhC;

    invoke-direct {v0, v4, v3}, LX/BhC;-><init>(LX/BhO;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_34
    invoke-static {v6, v7}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, LX/BhD;->A00:Ljava/util/List;

    invoke-virtual {v8}, LX/1qG;->notifyDataSetChanged()V

    :cond_35
    iget-object v4, v14, LX/Biy;->A0c:Ljava/util/List;

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v13}, LX/Bh0;->A01(LX/Bh0;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/BZG;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_17
    const/4 v5, 0x0

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgk;

    if-nez v6, :cond_37

    iget-object v3, v4, LX/Bgk;->A01:LX/Bgl;

    sget-object v0, LX/Bgl;->A02:LX/Bgl;

    const/4 v6, 0x0

    if-ne v3, v0, :cond_37

    const/4 v6, 0x1

    :cond_37
    if-nez v5, :cond_36

    iget-object v3, v4, LX/Bgk;->A01:LX/Bgl;

    sget-object v0, LX/Bgl;->A01:LX/Bgl;

    const/4 v5, 0x1

    if-eq v3, v0, :cond_36

    goto :goto_17

    :cond_38
    const v3, 0x7f0915d3

    move-object/from16 v0, v44

    invoke-static {v0, v3}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0910e2

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "ViewCompat.requireViewBy\u2026xtView>(this, R.id.label)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    if-eqz v6, :cond_3a

    const v3, 0x7f121cc0

    if-eqz v5, :cond_39

    const v3, 0x7f121cbf

    :cond_39
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v14, LX/Biy;->A08:LX/Bjh;

    aput-object v0, v1, v2

    invoke-virtual {v13, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0915d2

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_3a
    const v0, 0x7f121caf

    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3b
    const v1, 0x7f0915d3

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0915d2

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_3c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    :goto_19
    iget-object v4, v14, LX/Biy;->A0a:Ljava/lang/String;

    if-eqz v4, :cond_40

    iget-object v3, v13, LX/Bh0;->A03:Landroid/view/View;

    if-nez v3, :cond_3e

    const-string v0, "updateInfoToastView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v0, v13, LX/Bh0;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v13, LX/Bh0;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090e84

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v13, LX/Bh0;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091316

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026View>(this, R.id.message)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/Bh9;

    invoke-direct {v2, v13}, LX/Bh9;-><init>(LX/Bh0;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_40
    return-void
.end method
