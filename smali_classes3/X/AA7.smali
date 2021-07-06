.class public final LX/AA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A06:Lcom/instagram/igds/components/textcell/IgdsTextCell;

.field public final synthetic A07:Lcom/instagram/igds/components/textcell/IgdsTextCell;

.field public final synthetic A08:LX/A9z;


# direct methods
.method public constructor <init>(LX/A9z;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgTextView;Landroid/view/View;Lcom/instagram/igds/components/textcell/IgdsTextCell;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/igds/components/textcell/IgdsTextCell;)V
    .locals 0

    iput-object p1, p0, LX/AA7;->A08:LX/A9z;

    iput-object p2, p0, LX/AA7;->A03:Landroid/widget/TextView;

    iput-object p3, p0, LX/AA7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/AA7;->A00:Landroid/view/View;

    iput-object p5, p0, LX/AA7;->A07:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iput-object p6, p0, LX/AA7;->A01:Landroid/widget/LinearLayout;

    iput-object p7, p0, LX/AA7;->A02:Landroid/widget/TextView;

    iput-object p8, p0, LX/AA7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p9, p0, LX/AA7;->A06:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p1

    check-cast v14, LX/AA9;

    move-object/from16 v15, p0

    iget-object v5, v15, LX/AA7;->A03:Landroid/widget/TextView;

    iget v4, v14, LX/AA9;->A00:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v2

    const/4 v13, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v15, LX/AA7;->A08:LX/A9z;

    iget-object v1, v15, LX/AA7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v15, LX/AA7;->A00:Landroid/view/View;

    iget-object v11, v15, LX/AA7;->A07:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-boolean v2, v14, LX/AA9;->A07:Z

    iget-boolean v10, v14, LX/AA9;->A05:Z

    iget-boolean v9, v14, LX/AA9;->A04:Z

    iget-object v8, v14, LX/AA9;->A01:LX/AAt;

    iget-object v7, v15, LX/AA7;->A01:Landroid/widget/LinearLayout;

    iget-object v6, v15, LX/AA7;->A02:Landroid/widget/TextView;

    iget-object v5, v15, LX/AA7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v4, 0x8

    const/16 v16, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    sget-object v0, LX/B9H;->A04:LX/B9H;

    invoke-virtual {v11, v0, v13}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    invoke-static {v12}, LX/A9z;->A01(LX/A9z;)LX/A9q;

    move-result-object v0

    iget-boolean v0, v0, LX/A9q;->A0A:Z

    if-eqz v0, :cond_f

    const v0, 0x7f120894

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12169f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    invoke-static {v12}, LX/A9z;->A01(LX/A9z;)LX/A9q;

    move-result-object v0

    iget-boolean v0, v0, LX/A9q;->A0A:Z

    if-nez v0, :cond_2

    if-eqz v10, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_e

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121cf6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v8, LX/AAg;

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f121699

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f121698

    :goto_3
    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    :goto_4
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/AA6;

    invoke-direct {v1, v12, v2, v0}, LX/AA6;-><init>(LX/A9z;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0B:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :cond_4
    iget-object v4, v15, LX/AA7;->A06:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iget-boolean v2, v14, LX/AA9;->A06:Z

    iget-boolean v1, v14, LX/AA9;->A03:Z

    sget-object v0, LX/B9H;->A04:LX/B9H;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1201fc

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    iget-boolean v0, v14, LX/AA9;->A02:Z

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/A9z;->A00(LX/A9z;)LX/AAP;

    move-result-object v2

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AAP;->BYV(LX/0ot;Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    instance-of v0, v8, LX/AAc;

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1216a0

    goto/16 :goto_3

    :cond_8
    instance-of v0, v8, LX/AAe;

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1204e5

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1204e4

    goto/16 :goto_3

    :cond_9
    instance-of v0, v8, LX/AAd;

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12169e

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v12, LX/A9z;->A02:Ljava/lang/String;

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f12169d

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    iget-object v0, v12, LX/A9z;->A02:Ljava/lang/String;

    :goto_7
    aput-object v0, v1, v13

    goto/16 :goto_4

    :cond_a
    instance-of v0, v8, LX/AAf;

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12169c

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v12, LX/A9z;->A01:Ljava/lang/String;

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f12169b

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    iget-object v0, v12, LX/A9z;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_b
    instance-of v0, v8, LX/AAi;

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122a3c

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    instance-of v0, v8, LX/AAh;

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f122a39

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600af

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12021d

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f1225d5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12169a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121697

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/A9z;->A02()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
