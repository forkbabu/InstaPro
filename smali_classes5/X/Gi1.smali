.class public final LX/Gi1;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/2rC;
.implements LX/GQR;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/Gi3;

.field public A06:LX/GPk;

.field public A07:LX/Gi5;

.field public A08:Lcom/instagram/business/insights/ui/InsightsView;

.field public A09:Lcom/instagram/business/insights/ui/InsightsView;

.field public A0A:LX/35U;

.field public A0B:LX/0VA;

.field public A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/ScrollView;

.field public A0M:Lcom/instagram/business/insights/ui/InsightsView;

.field public A0N:Lcom/instagram/business/insights/ui/InsightsView;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Gi1;->A0K:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/Gi1;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gi1;->A0I:Z

    iput-boolean v2, p0, LX/Gi1;->A0J:Z

    iput-boolean v2, p0, LX/Gi1;->A0G:Z

    iput-boolean v2, p0, LX/Gi1;->A0P:Z

    return-void
.end method

.method private A00()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v4, :cond_1

    iget-wide v1, v4, LX/Gi5;->A02:J

    iput-wide v1, v0, LX/Gi1;->A00:J

    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, LX/Gi5;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/Gi1;->A0I:Z

    iget-object v2, v0, LX/Gi1;->A05:LX/Gi3;

    iget-object v1, v4, LX/Gi5;->A0A:Ljava/lang/String;

    iput-object v1, v2, LX/Gi3;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/Gi5;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/Gi5;->A03:LX/GiS;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/GiS;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Gi3;->A04:Ljava/lang/String;

    :cond_0
    iget-object v1, v4, LX/Gi5;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/Gi1;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Gi1;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Gi1;->A03:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/Gi1;->A05:LX/Gi3;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Gi3;->A09:LX/GQZ;

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2, v0}, LX/GQZ;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, LX/Gi1;->A03:Landroid/view/View;

    invoke-direct {v0, v1}, LX/Gi1;->A01(Landroid/view/View;)V

    iget-object v1, v0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v1, :cond_23

    iget-object v5, v1, LX/Gi5;->A07:LX/GiA;

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v6, v5, LX/GiA;->A05:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_2

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f121ee5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-boolean v1, v0, LX/Gi1;->A0I:Z

    if-nez v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/GiE;

    invoke-direct {v1, v0}, LX/GiE;-><init>(LX/Gi1;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v2, v5, LX/GiA;->A06:I

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/Gi1;->A0N:Lcom/instagram/business/insights/ui/InsightsView;

    iget-object v1, v0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v1, :cond_22

    iget-object v4, v1, LX/Gi5;->A05:LX/GiF;

    iget v8, v4, LX/GiF;->A02:I

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v15, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v10, v15

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v15

    iget-boolean v1, v0, LX/Gi1;->A0I:Z

    if-nez v1, :cond_6

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :cond_3
    :goto_2
    const v5, 0x7f121ee7

    iget v2, v4, LX/GiF;->A01:I

    new-instance v1, LX/GMi;

    invoke-direct {v1, v5, v2, v6}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v1}, LX/GiC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v1}, LX/GiB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, LX/Gi1;->A0H:Z

    if-nez v1, :cond_4

    iget-object v1, v4, LX/GiF;->A03:LX/Gi8;

    if-eqz v1, :cond_4

    iget v6, v1, LX/Gi8;->A00:I

    if-lez v6, :cond_4

    iget-boolean v1, v0, LX/Gi1;->A0I:Z

    if-eqz v1, :cond_4

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v5, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-eqz v1, :cond_4

    const v2, 0x7f121558

    new-instance v1, LX/GMi;

    invoke-direct {v1, v2, v6, v15}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v0, LX/Gi1;->A0I:Z

    if-eqz v1, :cond_a

    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v15, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v7, v4, LX/GiF;->A00:[LX/Gi8;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_a

    aget-object v2, v7, v5

    iget v1, v2, LX/Gi8;->A00:I

    if-lez v1, :cond_5

    iget-object v1, v2, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GMu;->A01(Ljava/lang/String;)I

    move-result v4

    iget v2, v2, LX/Gi8;->A00:I

    new-instance v1, LX/GMi;

    invoke-direct {v1, v4, v2, v15}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v15, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v3, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v1, v6

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f121b3b

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601c2

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_a
    const v7, 0x7f12155b

    const v1, 0x7f121555

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v6, LX/GMh;

    invoke-direct/range {v6 .. v12}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v6, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    iget-object v7, v0, LX/Gi1;->A0M:Lcom/instagram/business/insights/ui/InsightsView;

    iget-object v1, v0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v1, :cond_21

    iget-object v5, v1, LX/Gi5;->A04:LX/GiD;

    iget v13, v5, LX/GiD;->A03:I

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v6, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v5, LX/GiD;->A03:I

    int-to-double v3, v1

    iget v1, v5, LX/GiD;->A02:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    cmpl-double v3, v1, v9

    if-eqz v3, :cond_10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v9

    if-gez v3, :cond_10

    iget-object v1, v0, LX/Gi1;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const v3, 0x7f120e54

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    aput-object v1, v2, v11

    iget-object v1, v0, LX/Gi1;->A0E:Ljava/lang/String;

    aput-object v1, v2, v4

    :goto_5
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const v1, 0x7f120e52

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    invoke-static {v2, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v15

    iget-boolean v1, v0, LX/Gi1;->A0I:Z

    if-nez v1, :cond_e

    move-object v8, v6

    :cond_b
    :goto_8
    const v4, 0x7f120e3f

    iget v2, v5, LX/GiD;->A00:I

    new-instance v1, LX/GMi;

    invoke-direct {v1, v4, v2, v8}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f122164

    iget v2, v5, LX/GiD;->A03:I

    new-instance v1, LX/GMi;

    invoke-direct {v1, v4, v2, v15}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v15, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v10, v5, LX/GiD;->A05:[LX/Gi8;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_13

    aget-object v4, v10, v8

    iget v1, v4, LX/Gi8;->A00:I

    if-lez v1, :cond_d

    iget-object v2, v4, LX/Gi8;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_a
    const v2, 0x7f120e4a

    :cond_c
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v2, v4, LX/Gi8;->A00:I

    new-instance v1, LX/GMc;

    invoke-direct {v1, v11, v2, v15}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :sswitch_0
    const-string v1, "HASHTAG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120e48

    goto :goto_b

    :sswitch_1
    const-string v1, "PROFILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120e4b

    goto :goto_b

    :sswitch_2
    const-string v1, "FEED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120e47

    goto :goto_b

    :sswitch_3
    const-string v1, "EXPLORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120e46

    goto :goto_b

    :sswitch_4
    const-string v1, "LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120e49

    :goto_b
    if-nez v1, :cond_c

    goto :goto_a

    :cond_e
    iget-wide v1, v0, LX/Gi1;->A00:J

    invoke-static {v6, v1, v2}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_f
    const v1, 0x7f120e55

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v9, v1

    iget-object v1, v0, LX/Gi1;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const v3, 0x7f120e56

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    const v3, 0x7f120e57

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    goto/16 :goto_5

    :cond_12
    const v1, 0x7f120e52

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_7

    :cond_13
    iget-object v2, v5, LX/GiD;->A04:[LX/Gi8;

    array-length v1, v2

    if-lez v1, :cond_14

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ne v1, v9, :cond_18

    aget-object v1, v2, v12

    iget-object v1, v1, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GMu;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f120e5a

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v12

    :goto_c
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :cond_14
    const v4, 0x7f120e4c

    iget v2, v5, LX/GiD;->A01:I

    new-instance v1, LX/GMi;

    invoke-direct {v1, v4, v2, v15, v6}, LX/GMi;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v12, 0x7f120e5c

    move-object/from16 v17, v3

    new-instance v11, LX/GMh;

    invoke-direct/range {v11 .. v17}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v11, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    iget-object v2, v0, LX/Gi1;->A07:LX/Gi5;

    iget-boolean v1, v2, LX/Gi5;->A01:Z

    if-nez v1, :cond_15

    iget-boolean v1, v2, LX/Gi5;->A00:Z

    if-eqz v1, :cond_24

    :cond_15
    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v1}, LX/5bQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    iget-object v6, v0, LX/Gi1;->A08:Lcom/instagram/business/insights/ui/InsightsView;

    iget-object v2, v0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v2, :cond_1d

    iget-object v9, v2, LX/Gi5;->A06:LX/GiG;

    iget v13, v9, LX/GiG;->A01:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v9, LX/GiG;->A03:[LX/Gi8;

    array-length v7, v10

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_d
    const/16 v16, 0x0

    if-ge v4, v7, :cond_1a

    aget-object v3, v10, v4

    iget v2, v3, LX/Gi8;->A00:I

    if-lez v2, :cond_17

    iget-object v12, v0, LX/Gi1;->A0F:Ljava/util/Map;

    iget-object v2, v3, LX/Gi8;->A01:Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    :cond_16
    iget-object v12, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iget v3, v3, LX/Gi8;->A00:I

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v21

    new-instance v2, LX/GMc;

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    const/4 v8, 0x2

    if-ne v1, v8, :cond_19

    aget-object v1, v2, v12

    iget-object v1, v1, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GMu;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aget-object v1, v2, v9

    iget-object v1, v1, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GMu;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f120e3d

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v12

    aput-object v4, v1, v9

    goto/16 :goto_c

    :cond_19
    aget-object v1, v2, v12

    iget-object v1, v1, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GMu;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    aget-object v1, v2, v9

    iget-object v1, v1, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GMu;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    aget-object v1, v2, v8

    iget-object v1, v1, LX/Gi8;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GMu;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f120e53

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v12

    aput-object v10, v1, v9

    aput-object v4, v1, v8

    goto/16 :goto_c

    :cond_1a
    const v4, 0x7f122629

    iget v3, v9, LX/GiG;->A01:I

    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v3, v15, v11}, LX/GMi;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v9, LX/GiG;->A02:[LX/Gi8;

    array-length v4, v7

    :goto_e
    if-ge v8, v4, :cond_1f

    aget-object v3, v7, v8

    iget v2, v3, LX/Gi8;->A00:I

    if-lez v2, :cond_1b

    iget-object v11, v0, LX/Gi1;->A0F:Ljava/util/Map;

    iget-object v2, v3, LX/Gi8;->A01:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v22

    :goto_f
    iget-object v11, v2, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    iget v3, v3, LX/Gi8;->A00:I

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v21

    new-instance v2, LX/GMc;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v22}, LX/GMc;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v22, v16

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    iget-object v6, v0, LX/Gi1;->A09:Lcom/instagram/business/insights/ui/InsightsView;

    iget-object v2, v0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/Gi5;->A06:LX/GiG;

    iget v13, v2, LX/GiG;->A01:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f122621

    iget v3, v2, LX/GiG;->A00:I

    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v3, v15}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v12, 0x7f122642

    const v2, 0x7f12260a

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v17, v5

    new-instance v11, LX/GMh;

    invoke-direct/range {v11 .. v17}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v11, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    iget-object v2, v0, LX/Gi1;->A09:Lcom/instagram/business/insights/ui/InsightsView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Gi1;->A03:Landroid/view/View;

    const v2, 0x7f0916c9

    goto :goto_10

    :cond_1f
    const v4, 0x7f122621

    iget v3, v9, LX/GiG;->A00:I

    new-instance v2, LX/GMi;

    invoke-direct {v2, v4, v3, v15, v10}, LX/GMi;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v12, 0x7f122642

    const v2, 0x7f122629

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v5

    new-instance v11, LX/GMh;

    invoke-direct/range {v11 .. v17}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v11, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    iget-object v2, v0, LX/Gi1;->A08:Lcom/instagram/business/insights/ui/InsightsView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/Gi1;->A03:Landroid/view/View;

    const v2, 0x7f091492

    :goto_10
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_20
    const/4 v0, 0x0

    throw v0

    :cond_21
    throw v11

    :cond_22
    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v1, v0, LX/Gi1;->A03:Landroid/view/View;

    invoke-direct {v0, v1}, LX/Gi1;->A01(Landroid/view/View;)V

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v1, v0, LX/Gi1;->A0I:Z

    if-nez v1, :cond_2c

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f121b3b

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601c2

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LX/Gi1;->A0N:Lcom/instagram/business/insights/ui/InsightsView;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f121ee7

    sget-object v9, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/GMi;

    invoke-direct {v1, v3, v2, v9}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f12155b

    const v1, 0x7f121555

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/GMh;

    invoke-direct/range {v5 .. v11}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v5, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    iget-object v3, v0, LX/Gi1;->A0M:Lcom/instagram/business/insights/ui/InsightsView;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f120e3f

    new-instance v1, LX/GMi;

    invoke-direct {v1, v2, v7, v9}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f122164

    new-instance v1, LX/GMi;

    invoke-direct {v1, v2, v7, v9}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120e4c

    new-instance v1, LX/GMi;

    invoke-direct {v1, v2, v7, v9}, LX/GMi;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f120e5c

    const v1, 0x7f120e52

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/GMh;

    invoke-direct/range {v5 .. v11}, LX/GMh;-><init>(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v5, v0}, Lcom/instagram/business/insights/ui/InsightsView;->A04(LX/GMh;LX/0U9;)V

    iget-object v5, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v1, 0x16

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "untracked_post_insights_promote_upsell_enabled"

    invoke-static {v5, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    :goto_12
    iget-boolean v1, v0, LX/Gi1;->A0J:Z

    if-eqz v1, :cond_25

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f0916c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Gi1;->A04:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f09184a

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1220d2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f091845

    invoke-static {v2, v1}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1220cf

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/Gi1;->A03:Landroid/view/View;

    const v1, 0x7f09183e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgButton;

    sget-object v1, LX/AMd;->A02:LX/AMd;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    const v1, 0x7f1220ce

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v1, LX/Gi9;

    invoke-direct {v1, v0}, LX/Gi9;-><init>(LX/Gi1;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-boolean v1, v0, LX/Gi1;->A0G:Z

    if-nez v1, :cond_26

    iget-object v3, v0, LX/Gi1;->A05:LX/Gi3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/Gi3;->A02:J

    iget-object v1, v3, LX/Gi3;->A09:LX/GQZ;

    sget-object v2, LX/002;->A0I:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v7, v3, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v10, v3, LX/Gi3;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v10}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Gi1;->A0G:Z

    :cond_26
    iget-object v3, v0, LX/Gi1;->A05:LX/Gi3;

    iget-boolean v1, v3, LX/Gi3;->A08:Z

    if-nez v1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/Gi3;->A03:J

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/Gi3;->A08:Z

    iget-object v4, v3, LX/Gi3;->A09:LX/GQZ;

    sget-object v5, LX/002;->A0H:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v7, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v10, v3, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v11, v3, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/Gi3;->A04:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v13}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v1}, LX/GiB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-boolean v1, v0, LX/Gi1;->A0H:Z

    if-nez v1, :cond_2b

    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v1}, LX/AuK;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/Gi1;->A05:LX/Gi3;

    iget-object v2, v1, LX/Gi3;->A09:LX/GQZ;

    sget-object v3, LX/002;->A0Q:Ljava/lang/Integer;

    :goto_13
    sget-object v4, LX/002;->A0H:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v8, v1, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/Gi3;->A04:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v11}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v0, LX/Gi1;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Gi1;->A02:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/Gi1;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_29
    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v1}, LX/GiC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/Gi1;->A05:LX/Gi3;

    iget-object v2, v1, LX/Gi3;->A09:LX/GQZ;

    sget-object v3, LX/002;->A0M:Ljava/lang/Integer;

    goto :goto_13

    :cond_2a
    iget-object v1, v0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v1}, LX/AuL;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/Gi1;->A05:LX/Gi3;

    iget-object v2, v1, LX/Gi3;->A09:LX/GQZ;

    sget-object v3, LX/002;->A0O:Ljava/lang/Integer;

    goto :goto_13

    :cond_2b
    iget-object v1, v0, LX/Gi1;->A05:LX/Gi3;

    iget-object v2, v1, LX/Gi3;->A09:LX/GQZ;

    sget-object v3, LX/002;->A0P:Ljava/lang/Integer;

    goto :goto_13

    :cond_2c
    const v1, 0x7f121b3b

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601c2

    invoke-static {v2, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_4
        -0x233c798d -> :sswitch_3
        0x20dd9e -> :sswitch_2
        0x185a1589 -> :sswitch_1
        0x545f47ac -> :sswitch_0
    .end sparse-switch
.end method

.method private A01(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/Gi5;->A07:LX/GiA;

    const v0, 0x7f0916cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, v6, LX/GiA;->A04:I

    iget v0, v6, LX/GiA;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2}, LX/2Fz;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0916cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, v6, LX/GiA;->A03:I

    iget v0, v6, LX/GiA;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2}, LX/2Fz;->A03(Landroid/widget/TextView;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0916cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/GiC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/GiB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Gi1;->A0H:Z

    if-nez v0, :cond_1

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-wide v0, p0, LX/Gi1;->A00:J

    invoke-static {v2, v0, v1}, LX/GiI;->A00(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/GiA;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/2Fz;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0916ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, v6, LX/GiA;->A07:I

    iget v0, v6, LX/GiA;->A02:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/2Fz;->A03(Landroid/widget/TextView;)V

    return-void

    :cond_1
    const v0, 0x7f121b3a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080521

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/Gi1;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121527

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121526

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A03(LX/Gi1;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 14

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Gi1;->A05:LX/Gi3;

    iget-object v3, v0, LX/Gi3;->A09:LX/GQZ;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/002;->A03:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0G:Ljava/lang/Integer;

    iget-object v10, v0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/Gi3;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v8, v4

    invoke-virtual/range {v3 .. v13}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    new-instance v6, LX/35T;

    invoke-direct {v6, v0}, LX/35T;-><init>(LX/0Sh;)V

    const-string v0, "ARG.PostInsights.Info.Title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0K:Ljava/lang/CharSequence;

    new-instance v0, LX/8Qh;

    invoke-direct {v0, p0, v1}, LX/8Qh;-><init>(LX/Gi1;LX/0wY;)V

    iput-object v0, v6, LX/35T;->A0G:LX/2Fv;

    sget-object v5, LX/35T;->A0j:[I

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v3, 0x1

    aget v2, v5, v3

    const/4 v0, 0x2

    aget v1, v5, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/35T;->A02(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/35T;->A00:F

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/35T;->A0I:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Gi1;->A0A:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, p1, v3}, LX/35U;->A07(LX/35T;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static A04(LX/Gi1;Ljava/lang/String;)V
    .locals 13

    move-object v12, p0

    iget-object v0, p0, LX/Gi1;->A05:LX/Gi3;

    iget-object v1, v0, LX/Gi3;->A09:LX/GQZ;

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/002;->A08:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0S:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0R:Ljava/lang/Integer;

    iget-object v8, v0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/Gi3;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v2

    invoke-virtual/range {v1 .. v11}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    iget-object v0, p0, LX/Gi1;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    sget-object v8, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/Gi1;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/Product;

    iget-object v11, p0, LX/Gi1;->A0B:LX/0VA;

    const-string p0, "insights"

    move-object p1, v7

    invoke-virtual/range {v8 .. v14}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v2

    iput-object v1, v2, LX/A65;->A02:LX/1nf;

    iput-object v7, v2, LX/A65;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/A65;->A0N:Z

    invoke-virtual {v12}, LX/Gi1;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A65;->A0F:Ljava/lang/String;

    iput-boolean v1, v2, LX/A65;->A0P:Z

    iput-object v7, v2, LX/A65;->A09:LX/6WB;

    invoke-virtual {v2}, LX/A65;->A02()V

    return-void

    :cond_0
    throw v7
.end method


# virtual methods
.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/Gi1;->A0L:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 24

    if-nez p1, :cond_2

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Gi1;->A0P:Z

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iput-boolean v4, v3, LX/Gi1;->A0P:Z

    iget-object v2, v3, LX/Gi1;->A05:LX/Gi3;

    iget-object v1, v3, LX/Gi1;->A07:LX/Gi5;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/Gi5;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Gi5;->A00:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v7, 0x1

    :goto_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v1, "direction"

    const-string v0, "up"

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/Gi3;->A09:LX/GQZ;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    sget-object v10, LX/002;->A07:Ljava/lang/Integer;

    sget-object v11, LX/002;->A0H:Ljava/lang/Integer;

    sget-object v13, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v15, v2, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Gi3;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v8 .. v18}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Gi3;->A00(LX/Gi3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Gi3;->A00:J

    sget-object v15, LX/002;->A0J:Ljava/lang/Integer;

    iget-object v6, v2, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Gi3;->A04:Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-object v14, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v23}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    sget-object v15, LX/002;->A0R:Ljava/lang/Integer;

    sget-object v17, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v6, v2, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Gi3;->A04:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v23}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-boolean v4, v3, LX/Gi1;->A0G:Z

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final BLL(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/Gi1;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gi1;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gi1;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, LX/Gi1;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gi1;->A06:LX/GPk;

    iput-object v0, p0, LX/Gi1;->A07:LX/Gi5;

    iget-object v0, p0, LX/Gi1;->A05:LX/Gi3;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Gi3;->A09:LX/GQZ;

    sget-object v0, LX/002;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1, v0}, LX/GQZ;->A05(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Gi1;->A05:LX/Gi3;

    invoke-virtual {v0}, LX/Gi3;->A01()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2550002

    const/16 v0, 0x57

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Gi5;

    iget-object v0, p0, LX/Gi1;->A06:LX/GPk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GPk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Gi5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Gi1;->A0K:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Gi1;->A07:LX/Gi5;

    invoke-direct {p0}, LX/Gi1;->A00()V

    iget-object v0, p0, LX/Gi1;->A05:LX/Gi3;

    invoke-virtual {v0}, LX/Gi3;->A01()V

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2550002

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "post_insights"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2db65229

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    const-string v0, "ARG.mediaId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Gi1;->A0O:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/Gi1;->A0D:Ljava/lang/String;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Gi1;->A0J:Z

    const/16 v0, 0xd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gi1;->A0E:Ljava/lang/String;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Gi1;->A0H:Z

    const-string v0, "ARG.taggedProducts"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Gi1;->A0F:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/Product;

    iget-object v1, p0, LX/Gi1;->A0F:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    new-instance v1, LX/GQZ;

    invoke-direct {v1, v0, p0}, LX/GQZ;-><init>(LX/0VA;LX/0U9;)V

    new-instance v0, LX/Gi3;

    invoke-direct {v0, v1}, LX/Gi3;-><init>(LX/GQZ;)V

    iput-object v0, p0, LX/Gi1;->A05:LX/Gi3;

    const v0, -0x7e8763c7

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x752510ac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03f7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6cfb64a4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 29

    const v0, -0xefd8976

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    move-object/from16 v5, p0

    invoke-super {v5}, LX/1Tc;->onDestroy()V

    iget-object v0, v5, LX/Gi1;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Gi1;->A05:LX/Gi3;

    invoke-virtual {v0}, LX/Gi3;->A01()V

    :cond_0
    iget-boolean v0, v5, LX/Gi1;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Gi1;->A07:LX/Gi5;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Gi1;->A05:LX/Gi3;

    iget-boolean v1, v5, LX/Gi1;->A0P:Z

    if-eqz v1, :cond_4

    iget-object v7, v0, LX/Gi3;->A09:LX/GQZ;

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/002;->A15:Ljava/lang/Integer;

    sget-object v10, LX/002;->A0J:Ljava/lang/Integer;

    sget-object v11, LX/002;->A0H:Ljava/lang/Integer;

    move-object/from16 v18, v11

    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v14, v0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Gi3;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v17}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, LX/Gi3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v7, v3, v1

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v3

    :goto_0
    iget-object v9, v0, LX/Gi3;->A09:LX/GQZ;

    iget-object v8, v0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Gi3;->A04:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v28}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, LX/Gi3;->A00:J

    :goto_1
    iget-wide v3, v0, LX/Gi3;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v7, v3, v1

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v3

    :goto_2
    iget-object v9, v0, LX/Gi3;->A09:LX/GQZ;

    iget-object v8, v0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Gi3;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v26}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/Gi3;->A08:Z

    iput-wide v1, v0, LX/Gi3;->A03:J

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Gi1;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/Gi1;->A06:LX/GPk;

    iput-object v0, v5, LX/Gi1;->A07:LX/Gi5;

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2550002

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const v0, 0x762b5f66

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const-wide/16 v21, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v23, 0x0

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "direction"

    const-string v1, "down"

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, LX/Gi3;->A09:LX/GQZ;

    sget-object v16, LX/002;->A01:Ljava/lang/Integer;

    sget-object v17, LX/002;->A07:Ljava/lang/Integer;

    sget-object v18, LX/002;->A0H:Ljava/lang/Integer;

    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v4, v0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Gi3;->A04:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v15 .. v25}, LX/GQZ;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Gi3;->A00(LX/Gi3;)V

    goto :goto_1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3341aee1    # -9.9780856E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    const v0, 0x49137d8d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0916be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Gi1;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0916b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gi1;->A01:Landroid/view/View;

    const v0, 0x7f0916b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gi1;->A02:Landroid/view/View;

    const v0, 0x7f0916bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gi1;->A03:Landroid/view/View;

    const v0, 0x7f0916ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/Gi1;->A0L:Landroid/widget/ScrollView;

    const v0, 0x7f0916bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v1, p0, LX/Gi1;->A0N:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v1, :cond_0

    new-instance v0, LX/Gi2;

    invoke-direct {v0, p0}, LX/Gi2;-><init>(LX/Gi1;)V

    iput-object v0, v1, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    :cond_0
    const v0, 0x7f0916b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v1, p0, LX/Gi1;->A0M:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v1, :cond_1

    new-instance v0, LX/Gi4;

    invoke-direct {v0, p0}, LX/Gi4;-><init>(LX/Gi1;)V

    iput-object v0, v1, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    :cond_1
    const v0, 0x7f0916ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v1, p0, LX/Gi1;->A09:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v1, :cond_2

    new-instance v0, LX/Gi6;

    invoke-direct {v0, p0}, LX/Gi6;-><init>(LX/Gi1;)V

    iput-object v0, v1, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    :cond_2
    const v0, 0x7f091493

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/insights/ui/InsightsView;

    iput-object v1, p0, LX/Gi1;->A08:Lcom/instagram/business/insights/ui/InsightsView;

    if-eqz v1, :cond_3

    new-instance v0, LX/Gi7;

    invoke-direct {v0, p0}, LX/Gi7;-><init>(LX/Gi1;)V

    iput-object v0, v1, Lcom/instagram/business/insights/ui/InsightsView;->A06:LX/GMj;

    :cond_3
    const v0, 0x7f0916c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Gi1;->A04:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gi1;->A0K:Z

    iget-object v1, p0, LX/Gi1;->A06:LX/GPk;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Gi1;->A07:LX/Gi5;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/GPk;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Gi5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/Gi1;->A00()V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/GiB;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "https://www.facebook.com/business/help/384262082655927"

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/Gi1;->A0H:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/AuK;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12151e

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/Gi1;->A01:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0916b1

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/Gi1;->getSession()LX/0Sh;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f120f4a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v6, v0, v5}, LX/2Df;->A01(LX/0Sh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    iget-object v0, p0, LX/Gi1;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/GiC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "https://www.facebook.com/business/help/574941489951914"

    if-eqz v0, :cond_7

    const v0, 0x7f120f4b

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Gi1;->A0B:LX/0VA;

    invoke-static {v0}, LX/AuL;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120f4c

    goto :goto_1

    :cond_8
    const v0, 0x7f12151d

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/Gi1;->A0C:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gi1;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gi1;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Gi1;->A05:LX/Gi3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Gi3;->A01:J

    iget-object v2, p0, LX/Gi1;->A0B:LX/0VA;

    iget-object v1, p0, LX/Gi1;->A0D:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v3, LX/GPk;

    invoke-direct {v3, v2, v1, v0, p0}, LX/GPk;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;LX/GQR;)V

    iput-object v3, p0, LX/Gi1;->A06:LX/GPk;

    invoke-static {v3}, LX/GiU;->A03(LX/GPk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/GPk;->A03:Ljava/lang/String;

    new-instance v2, LX/GiH;

    invoke-direct {v2, v0}, LX/GiH;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/GPk;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ghl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/I6F;

    invoke-direct {v0, v3}, LX/I6F;-><init>(LX/GPk;)V

    invoke-static {v3, v1, v2, v0}, LX/GiU;->A00(LX/GPk;Ljava/lang/String;LX/2wB;LX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/Gi1;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
