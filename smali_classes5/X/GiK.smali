.class public final LX/GiK;
.super LX/1gF;
.source ""

# interfaces
.implements LX/GQR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/GPk;

.field public A03:LX/GiO;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/GQZ;

.field public final A08:LX/GiJ;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/GQZ;LX/GiJ;Z)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p3, p0, LX/GiK;->A08:LX/GiJ;

    iput-object p1, p0, LX/GiK;->A09:LX/0VA;

    iput-object p2, p0, LX/GiK;->A07:LX/GQZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GiK;->A04:Z

    iput-boolean p4, p0, LX/GiK;->A05:Z

    return-void
.end method

.method private A00()V
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/GiK;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/GiK;->A03:LX/GiO;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/GiO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v2, "Invalid state:"

    packed-switch v0, :pswitch_data_1

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_0
    invoke-static {v2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/GiK;->BLL(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/GiK;->A01:J

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "AVAILABLE"

    goto :goto_0

    :pswitch_3
    const-string v0, "OLD_POST"

    goto :goto_0

    :pswitch_4
    const-string v0, "NOT_ENOUGH_REACH"

    goto :goto_0

    :pswitch_5
    const-string v0, "EXPIRED"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNTRACKED"

    goto :goto_0

    :pswitch_7
    iget-object v5, v1, LX/GiK;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_smb_untracked_story_insights_launcher"

    const/4 v2, 0x1

    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/GiK;->A08:LX/GiJ;

    iget-object v0, v7, LX/GiJ;->A00:Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v7, LX/GiJ;->A06:Landroid/view/View;

    const/4 v8, 0x0

    :goto_2
    invoke-static {v0, v8}, LX/0RR;->A0Y(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v7, LX/GiJ;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v7, LX/GiJ;->A02:Landroid/view/View;

    invoke-static {v0, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_3
    :pswitch_8
    iget-object v7, v1, LX/GiK;->A08:LX/GiJ;

    iget-object v0, v7, LX/GiJ;->A00:Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v7, LX/GiJ;->A03:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v7, LX/GiJ;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/GiJ;->A0B:LX/0VA;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "story_insights_promote_upsell_enabled"

    invoke-static {v5, v3, v2, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/GiJ;->A04:Landroid/view/View;

    invoke-static {v0, v8}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v7, LX/GiJ;->A05:Landroid/view/View;

    goto :goto_2

    :pswitch_9
    iget-object v0, v1, LX/GiK;->A08:LX/GiJ;

    iget-object v7, v2, LX/GiO;->A02:LX/GiP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v6, v7, LX/GiP;->A00:I

    iget v2, v7, LX/GiP;->A04:I

    add-int v14, v6, v2

    iget v2, v7, LX/GiP;->A06:I

    add-int/2addr v14, v2

    iget v2, v7, LX/GiP;->A01:I

    add-int/2addr v14, v2

    iget v2, v7, LX/GiP;->A03:I

    add-int/2addr v14, v2

    iget v2, v7, LX/GiP;->A02:I

    add-int/2addr v14, v2

    iget v2, v7, LX/GiP;->A05:I

    add-int/2addr v14, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_4

    const v4, 0x7f121514

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v6, v3}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v9, v1, LX/GiK;->A09:LX/0VA;

    invoke-static {v9}, LX/GiK;->A03(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v9}, LX/GiK;->A04(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, LX/GiK;->A05:Z

    if-nez v2, :cond_c

    iget v6, v7, LX/GiP;->A04:I

    if-lez v6, :cond_c

    const v4, 0x7f121519

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v6, v3}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v9}, LX/GiK;->A03(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v9}, LX/GiK;->A04(LX/0VA;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v1, LX/GiK;->A05:Z

    if-nez v2, :cond_b

    iget v6, v7, LX/GiP;->A06:I

    if-lez v6, :cond_b

    const v4, 0x7f121518

    iget-boolean v2, v1, LX/GiK;->A06:Z

    if-eqz v2, :cond_a

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_4
    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v6, v3}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget v6, v7, LX/GiP;->A01:I

    if-lez v6, :cond_7

    const v4, 0x7f121516

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v6, v3}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const v6, 0x7f121517

    iget v4, v7, LX/GiP;->A03:I

    iget-boolean v13, v1, LX/GiK;->A06:Z

    if-eqz v13, :cond_9

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_6
    new-instance v2, LX/GMi;

    invoke-direct {v2, v6, v4, v3}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v7, LX/GiP;->A07:[LX/Gi8;

    array-length v10, v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_d

    aget-object v3, v11, v9

    iget v2, v3, LX/Gi8;->A00:I

    if-lez v2, :cond_8

    iget-object v2, v3, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/GMu;->A01(Ljava/lang/String;)I

    move-result v6

    iget v4, v3, LX/Gi8;->A00:I

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/GMi;

    invoke-direct {v2, v6, v4, v3}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    iget v2, v7, LX/GiP;->A06:I

    if-lez v2, :cond_6

    sub-int/2addr v14, v2

    goto :goto_5

    :cond_c
    iget v2, v7, LX/GiP;->A04:I

    if-lez v2, :cond_5

    sub-int/2addr v14, v2

    goto :goto_3

    :cond_d
    iget v10, v7, LX/GiP;->A05:I

    if-lez v10, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, LX/GiP;->A08:[LX/Gi8;

    array-length v7, v11

    :goto_8
    if-ge v12, v7, :cond_10

    aget-object v3, v11, v12

    iget v2, v3, LX/Gi8;->A00:I

    if-lez v2, :cond_e

    iget-object v6, v3, LX/Gi8;->A01:Ljava/lang/String;

    iget v4, v3, LX/Gi8;->A00:I

    if-eqz v13, :cond_f

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :goto_9
    new-instance v2, LX/GMc;

    invoke-direct {v2, v6, v4, v3}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    const v4, 0x7f12151a

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v10, v3, v9}, LX/GMi;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const v13, 0x7f12151b

    const v2, 0x7f121513

    if-lez v14, :cond_12

    const v2, 0x7f121515

    :cond_12
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v4, LX/002;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v4

    new-instance v12, LX/GMh;

    invoke-direct/range {v12 .. v18}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, LX/GiK;->A03:LX/GiO;

    iget-object v8, v2, LX/GiO;->A01:LX/GiQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v8, LX/GiQ;->A05:I

    if-lez v6, :cond_13

    const v3, 0x7f121506

    new-instance v2, LX/GMi;

    invoke-direct {v2, v3, v6, v4}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v9, v8, LX/GiQ;->A03:I

    if-ltz v9, :cond_14

    const v6, 0x7f121505

    iget-boolean v2, v1, LX/GiK;->A06:Z

    if-eqz v2, :cond_22

    move-object v3, v4

    :goto_a
    new-instance v2, LX/GMi;

    invoke-direct {v2, v6, v9, v3}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v6, v8, LX/GiQ;->A01:I

    iget v2, v8, LX/GiQ;->A04:I

    add-int v3, v6, v2

    iget v2, v8, LX/GiQ;->A00:I

    add-int/2addr v3, v2

    iget v2, v8, LX/GiQ;->A02:I

    add-int/2addr v3, v2

    if-lez v3, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_18

    if-lez v6, :cond_15

    const v2, 0x7f1202ad

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v3, v8, LX/GiQ;->A01:I

    new-instance v2, LX/GMc;

    invoke-direct {v2, v6, v3, v4}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v2, v8, LX/GiQ;->A04:I

    if-lez v2, :cond_16

    const v2, 0x7f12150a

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v3, v8, LX/GiQ;->A04:I

    new-instance v2, LX/GMc;

    invoke-direct {v2, v6, v3, v4}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget v2, v8, LX/GiQ;->A00:I

    if-lez v2, :cond_17

    const v2, 0x7f12150b

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v3, v8, LX/GiQ;->A00:I

    new-instance v2, LX/GMc;

    invoke-direct {v2, v6, v3, v4}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget v2, v8, LX/GiQ;->A02:I

    if-lez v2, :cond_18

    const v2, 0x7f121509

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v3, v8, LX/GiQ;->A02:I

    new-instance v2, LX/GMc;

    invoke-direct {v2, v6, v3, v4}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const v6, 0x7f121508

    iget v3, v8, LX/GiQ;->A01:I

    iget v2, v8, LX/GiQ;->A04:I

    add-int/2addr v3, v2

    iget v2, v8, LX/GiQ;->A00:I

    add-int/2addr v3, v2

    iget v2, v8, LX/GiQ;->A02:I

    add-int/2addr v3, v2

    new-instance v2, LX/GMi;

    invoke-direct {v2, v6, v3, v4, v9}, LX/GMi;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const v14, 0x7f12150c

    iget v3, v8, LX/GiQ;->A06:I

    const v2, 0x7f121507

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move v15, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    new-instance v13, LX/GMh;

    invoke-direct/range {v13 .. v19}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v0, LX/GiJ;->A0B:LX/0VA;

    invoke-static {v2}, LX/GiB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "https://www.facebook.com/business/help/384262082655927"

    if-nez v2, :cond_21

    iget-boolean v2, v0, LX/GiJ;->A0F:Z

    if-nez v2, :cond_21

    iget-object v2, v0, LX/GiJ;->A0B:LX/0VA;

    invoke-static {v2}, LX/AuK;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x7f12151e

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/GiJ;->A02(LX/GiJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/GiJ;->A07:LX/GiK;

    if-eqz v2, :cond_1a

    sget-object v3, LX/002;->A08:Ljava/lang/Integer;

    :goto_b
    sget-object v4, LX/002;->A04:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/GiK;->A02(LX/GiK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    :cond_1a
    iget-object v2, v0, LX/GiJ;->A09:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v12, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    :cond_1b
    iget-object v2, v0, LX/GiJ;->A08:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v13, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    :cond_1c
    iget-object v4, v0, LX/GiJ;->A0B:LX/0VA;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v3, "ig_story_insights_disclaimer_launcher"

    const/4 v7, 0x1

    const/16 v2, 0x82

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v7, v2, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, LX/GiJ;->A01:Landroid/view/View;

    const v2, 0x7f091f3a

    invoke-static {v3, v2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f121520

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/GiJ;->A01:Landroid/view/View;

    invoke-static {v2, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    :cond_1d
    iget-object v2, v0, LX/GiJ;->A00:Landroid/view/View;

    invoke-static {v2, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v2, v0, LX/GiJ;->A03:Landroid/view/View;

    const/16 v5, 0x8

    invoke-static {v2, v5}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v2, v0, LX/GiJ;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v4, v0, LX/GiJ;->A0B:LX/0VA;

    const/16 v2, 0x16

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "story_insights_promote_upsell_enabled"

    invoke-static {v4, v3, v7, v2, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/GiJ;->A04:Landroid/view/View;

    invoke-static {v2, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v2, v0, LX/GiJ;->A05:Landroid/view/View;

    invoke-static {v2, v6}, LX/0RR;->A0Y(Landroid/view/View;I)V

    :cond_1e
    iget-object v2, v0, LX/GiJ;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v2, v5}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v2, v0, LX/GiJ;->A02:Landroid/view/View;

    invoke-static {v2, v5}, LX/0RR;->A0Y(Landroid/view/View;I)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v2

    invoke-virtual {v0}, LX/GiJ;->getSession()LX/0Sh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v0

    invoke-interface {v0}, LX/Dhq;->Bn9()V

    :goto_c
    iget-object v0, v1, LX/GiK;->A03:LX/GiO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GiO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_1

    :cond_1f
    iget-object v2, v0, LX/GiJ;->A0B:LX/0VA;

    invoke-static {v2}, LX/GiC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "https://www.facebook.com/business/help/574941489951914"

    if-eqz v2, :cond_20

    const v2, 0x7f120f4b

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/GiJ;->A02(LX/GiJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/GiJ;->A07:LX/GiK;

    if-eqz v2, :cond_1a

    sget-object v3, LX/002;->A09:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_20
    iget-object v2, v0, LX/GiJ;->A0B:LX/0VA;

    invoke-static {v2}, LX/AuL;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x7f120f4c

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/GiJ;->A02(LX/GiJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/GiJ;->A07:LX/GiK;

    if-eqz v2, :cond_1a

    sget-object v3, LX/002;->A0A:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_21
    const v2, 0x7f12151d

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/GiJ;->A02(LX/GiJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/GiJ;->A07:LX/GiK;

    if-eqz v2, :cond_1a

    sget-object v3, LX/002;->A07:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_22
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_b
    sget-object v2, LX/002;->A04:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    goto :goto_e

    :pswitch_c
    sget-object v2, LX/002;->A0D:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_d
    sget-object v2, LX/002;->A0B:Ljava/lang/Integer;

    :goto_d
    sget-object v3, LX/002;->A04:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    :goto_e
    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/GiK;->A02(LX/GiK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(LX/GiK;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/GiK;->A03:LX/GiO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GiO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v3, LX/002;->A04:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/GiK;->A01:J

    sub-long/2addr v6, v0

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_2
    sget-object v3, LX/002;->A0D:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/002;->A0B:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/002;->A04:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/GiK;->A01:J

    sub-long/2addr v6, v0

    :goto_1
    invoke-static/range {v2 .. v7}, LX/GiK;->A02(LX/GiK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(LX/GiK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 10

    iget-object v0, p0, LX/GiK;->A03:LX/GiO;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GiK;->A07:LX/GQZ;

    iget-object v7, v0, LX/GiO;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/GiO;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/GiO;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/GiO;->A00:LX/GiS;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p2

    move-object v2, p1

    move-wide v5, p4

    move-object v4, p3

    invoke-static/range {v1 .. v10}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, v0, LX/GiS;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_organic_insights_epd_eu_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A04(LX/0VA;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_insights_generalized_messaging_privacy_in_jurisdiction_launcher"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final BHN()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHN()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GiK;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GiK;->A03:LX/GiO;

    return-void
.end method

.method public final BHS()V
    .locals 1

    invoke-super {p0}, LX/1gF;->BHS()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GiK;->A04:Z

    invoke-static {p0}, LX/GiK;->A01(LX/GiK;)V

    return-void
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/GiK;->A08:LX/GiJ;

    iget-object v0, v2, LX/GiJ;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v2, LX/GiJ;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v2, LX/GiJ;->A04:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v2, LX/GiJ;->A05:Landroid/view/View;

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v0, v2, LX/GiJ;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0, v1}, LX/0RR;->A0Y(Landroid/view/View;I)V

    iget-object v1, v2, LX/GiJ;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0RR;->A0Y(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GiK;->A02:LX/GPk;

    iput-object v0, p0, LX/GiK;->A03:LX/GiO;

    iget-object v2, p0, LX/GiK;->A07:LX/GQZ;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, p1, v0}, LX/GQZ;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/GiO;

    move-object v2, p0

    iget-object v0, p0, LX/GiK;->A02:LX/GPk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GPk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GiO;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/GiK;->A03:LX/GiO;

    iget-object v0, p0, LX/GiK;->A09:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/GiO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/GiK;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/GiK;->A00:J

    sub-long/2addr v6, v0

    sget-object v3, LX/002;->A04:Ljava/lang/Integer;

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/GiK;->A02(LX/GiK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GiK;->A00:J

    invoke-direct {p0}, LX/GiK;->A00()V

    :cond_0
    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GiK;->A04:Z

    invoke-direct {p0}, LX/GiK;->A00()V

    return-void
.end method
