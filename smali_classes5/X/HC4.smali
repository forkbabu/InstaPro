.class public final LX/HC4;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:I

.field public A01:LX/HCl;

.field public A02:LX/0VA;

.field public A03:LX/HC4;

.field public A04:LX/HCP;

.field public A05:LX/HCF;

.field public A06:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:Landroid/view/View;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HC4;->A0I:Z

    new-instance v0, LX/HC3;

    invoke-direct {v0, p0}, LX/HC3;-><init>(LX/HC4;)V

    iput-object v0, p0, LX/HC4;->A0J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A00(LX/HCH;)I
    .locals 4

    if-eqz p1, :cond_8

    invoke-interface {p1}, LX/HCH;->AZ5()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "random"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HCH;->Ack()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "branch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/HCH;->AKu()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HC4;->A05:LX/HCF;

    iget-object v0, v0, LX/HCF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/HC4;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HC4;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC7;

    iget-object v0, v0, LX/HC7;->A02:LX/HCE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCm;

    iget v3, v0, LX/HCm;->A00:I

    invoke-interface {p1}, LX/HCH;->AKv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCy;

    iget v0, v1, LX/HCy;->A01:I

    if-ne v0, v3, :cond_1

    iget v0, v1, LX/HCy;->A00:I

    return v0

    :cond_2
    const-string v0, "ans_given"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/HCH;->AKu()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/HC4;->A05:LX/HCF;

    iget-object v0, v0, LX/HCF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/HC4;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCm;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HCm;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-interface {p1}, LX/HCH;->APb()I

    move-result v0

    return v0

    :cond_5
    invoke-interface {p1}, LX/HCH;->AKt()I

    move-result v0

    return v0

    :cond_6
    const-string v0, "composite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, LX/HDN;

    iget-object v0, p1, LX/HDN;->A03:LX/HDO;

    invoke-direct {p0, v0}, LX/HC4;->A00(LX/HCH;)I

    move-result v1

    iget-object v0, p1, LX/HDN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p1, LX/HDN;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCH;

    invoke-direct {p0, v0}, LX/HC4;->A00(LX/HCH;)I

    move-result v0

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0

    :cond_8
    iget v0, p0, LX/HC4;->A00:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/HCP;
    .locals 19

    const-string v5, "RapidFeedbackSurveyFragment"

    const/16 v18, 0x0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iput-object v0, v7, LX/HC4;->A0E:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, LX/HC4;->A01:LX/HCl;

    iget-object v2, v3, LX/HCl;->A02:Ljava/util/List;

    iget-object v1, v7, LX/HC4;->A07:Ljava/lang/String;

    const-string v0, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "linear_bucket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "control_node"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, LX/HC4;->A00:I

    if-gez v0, :cond_0

    iget-object v0, v3, LX/HCl;->A00:LX/HDN;

    invoke-direct {v7, v0}, LX/HC4;->A00(LX/HCH;)I

    move-result v1

    :goto_0
    iput v1, v7, LX/HC4;->A00:I

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCq;

    iget-object v0, v0, LX/HCq;->A00:LX/HDN;

    invoke-direct {v7, v0}, LX/HC4;->A00(LX/HCH;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget v0, v7, LX/HC4;->A00:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :goto_1
    if-ltz v1, :cond_6

    iget-object v0, v7, LX/HC4;->A01:LX/HCl;

    iget-object v0, v0, LX/HCl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, v7, LX/HC4;->A05:LX/HCF;

    iget v0, v7, LX/HC4;->A00:I

    iget-object v1, v1, LX/HCF;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v7, LX/HC4;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCq;

    iget-object v0, v0, LX/HCq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCw;

    iget-object v0, v0, LX/HCw;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HC7;

    iget-object v1, v7, LX/HC4;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, LX/HC7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HC7;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/HC4;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, LX/HC7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/HC4;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/HC7;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v7, LX/HC4;->A05:LX/HCF;

    iget-object v0, v7, LX/HC4;->A0E:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, v2, LX/HCF;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object/from16 v9, v18

    :cond_7
    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v1, v7, LX/HC4;->A07:Ljava/lang/String;

    const-string v0, "control_node"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    iget-object v0, v7, LX/HC4;->A01:LX/HCl;

    iget-object v0, v0, LX/HCl;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCq;

    iget-object v0, v0, LX/HCq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HCw;

    iget-object v0, v3, LX/HCw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC7;

    iget-object v0, v0, LX/HC7;->A02:LX/HCE;

    sget-object v2, LX/HCE;->A01:LX/HCE;

    if-eq v0, v2, :cond_a

    iget-object v0, v3, LX/HCw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC7;

    iget-object v0, v0, LX/HC7;->A02:LX/HCE;

    if-ne v0, v2, :cond_b

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    const/4 v6, -0x1

    :cond_e
    if-eqz v9, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :cond_f
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HC7;

    if-eqz v12, :cond_f

    add-int/lit8 v4, v4, 0x1

    const/4 v1, -0x1

    if-eq v6, v1, :cond_10

    if-le v4, v6, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v0, v12, LX/HC7;->A02:LX/HCE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v12, v4, v6}, LX/HC5;->A00(Landroid/content/res/Resources;LX/HC7;II)LX/HCh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/HCK;->A03:LX/HCK;

    iget-object v1, v12, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/HC7;->A04:Ljava/util/List;

    iget-boolean v0, v12, LX/HC7;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCk;

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v1, v2, v3}, LX/HC5;->A01(LX/HC7;LX/HCk;ZLjava/util/List;)V

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v3}, LX/HC5;->A01(LX/HC7;LX/HCk;ZLjava/util/List;)V

    goto :goto_7

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCk;

    invoke-static {v12, v0, v2, v3}, LX/HC5;->A01(LX/HC7;LX/HCk;ZLjava/util/List;)V

    goto :goto_8

    :pswitch_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v12, v4, v6}, LX/HC5;->A00(Landroid/content/res/Resources;LX/HC7;II)LX/HCh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/HCK;->A03:LX/HCK;

    iget-object v1, v12, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/HC7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/HCk;

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, LX/HCk;->A01:LX/HD0;

    iget-object v1, v0, LX/HD0;->A00:Ljava/lang/String;

    iget v0, v15, LX/HCk;->A00:I

    iget-object v15, v15, LX/HCk;->A02:Ljava/lang/String;

    new-instance v14, LX/HCm;

    invoke-direct {v14, v0, v15, v1}, LX/HCm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCO;

    invoke-direct {v0, v14, v1}, LX/HCO;-><init>(LX/HCm;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object v0, v15, LX/HCk;->A01:LX/HD0;

    iget-object v14, v0, LX/HD0;->A00:Ljava/lang/String;

    iget v1, v15, LX/HCk;->A00:I

    iget-object v0, v15, LX/HCk;->A02:Ljava/lang/String;

    new-instance v13, LX/HCm;

    invoke-direct {v13, v1, v0, v14}, LX/HCm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-boolean v0, v12, LX/HC7;->A07:Z

    if-eqz v0, :cond_15

    sget-object v2, LX/HCK;->A02:LX/HCK;

    iget-object v1, v12, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCM;

    invoke-direct {v0, v2, v13, v1}, LX/HCM;-><init>(LX/HCK;LX/HCm;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HCI;

    invoke-direct {v0}, LX/HCI;-><init>()V

    goto :goto_a

    :cond_15
    iget-object v1, v12, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCO;

    invoke-direct {v0, v13, v1}, LX/HCO;-><init>(LX/HCm;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v12, v4, v6}, LX/HC5;->A00(Landroid/content/res/Resources;LX/HC7;II)LX/HCh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/HCK;->A03:LX/HCK;

    iget-object v1, v12, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HCL;

    invoke-direct {v0, v1}, LX/HCL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/HCI;

    invoke-direct {v0}, LX/HCI;-><init>()V

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :pswitch_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v12, v1, v6}, LX/HC5;->A00(Landroid/content/res/Resources;LX/HC7;II)LX/HCh;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/HC7;->A01:LX/HD0;

    iget-object v1, v0, LX/HD0;->A00:Ljava/lang/String;

    new-instance v0, LX/HCJ;

    invoke-direct {v0, v1}, LX/HCJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/HCK;->A03:LX/HCK;

    iget-object v1, v12, LX/HC7;->A03:Ljava/lang/String;

    new-instance v0, LX/HCr;

    invoke-direct {v0, v2, v1}, LX/HCr;-><init>(LX/HCK;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_6

    :cond_17
    :goto_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v8, v7, LX/HC4;->A0D:Ljava/util/List;

    new-instance v6, LX/HCP;

    invoke-direct {v6, v10, v8}, LX/HCP;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HC7;

    iget-object v2, v7, LX/HC4;->A0G:Ljava/util/Map;

    iget-object v1, v3, LX/HC7;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/HC7;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/HC4;->A0F:Ljava/util/Map;

    iget-object v1, v3, LX/HC7;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    iput-object v7, v6, LX/HCP;->A03:LX/HC4;

    return-object v6

    :cond_19
    const-string v1, "No Valid Types In Question List"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    throw v18
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception on fetching adapter"

    invoke-static {v5, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :catch_1
    return-object v18

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/HC4;->A05:LX/HCF;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/HCF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCm;

    iget-object v0, v0, LX/HCm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, LX/HCu;

    invoke-direct {v0, v3, v2}, LX/HCu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HC4;->A05:LX/HCF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/HCF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/HCx;

    invoke-direct {v0, v1}, LX/HCx;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LX/HCG;

    invoke-direct {v0, p2, v4, v3, p3}, LX/HCG;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/HCt;

    invoke-direct {v1, v0}, LX/HCt;-><init>(LX/HCG;)V

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/HCt;->A00:LX/HCG;

    if-eqz v0, :cond_12

    const-string v0, "input"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v1, LX/HCt;->A00:LX/HCG;

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/HCG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "survey_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/HCG;->A02:Ljava/util/List;

    if-eqz v0, :cond_a

    const-string v7, "answers"

    invoke-virtual {v4, v7}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/HCG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HCu;

    if-eqz v2, :cond_4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/HCu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "question_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/HCu;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v7}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/HCu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_8
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_a
    iget-object v0, v3, LX/HCG;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "pages"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/HCG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCx;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/HCx;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "question_ids"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/HCx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_e
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_10
    iget-object v1, v3, LX/HCG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "session_blob"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v4, v3}, LX/3HZ;->A00(LX/0pO;LX/3M9;)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    :cond_12
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v3, LX/HCn;

    invoke-direct {v3, v0}, LX/HCn;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/FH3;

    invoke-direct {v2, p0, p1}, LX/FH3;-><init>(LX/HC4;Landroid/content/Context;)V

    iget-object v0, p0, LX/HC4;->A02:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v3}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :catch_0
    move-exception v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RapidFeedbackSurveyFragment"

    invoke-static {v0, v2, v1}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/HC4;->A0F:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HC4;->A03:LX/HC4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HC4;->configureActionBar(LX/1aR;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 6

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    const v0, 0x7f122159

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    const v0, 0x7f080733

    invoke-virtual {v2, v0}, LX/3b7;->A01(I)V

    const v0, 0x7f1204dd

    iput v0, v2, LX/3b7;->A02:I

    new-instance v0, LX/HC6;

    invoke-direct {v0, p0}, LX/HC6;-><init>(LX/HC4;)V

    iput-object v0, v2, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    const v0, 0x7f0807c2

    iput v0, v2, LX/3b7;->A01:I

    const v0, 0x7f121ad1

    iput v0, v2, LX/3b7;->A00:I

    iget-object v0, p0, LX/HC4;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HC4;->A0F:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003f

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->AEe(Z)V

    :goto_0
    iget-object v0, p0, LX/HC4;->A0J:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v3, v0}, LX/1aR;->CFI(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    invoke-interface {p1, v3}, LX/1aR;->AEe(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RapidFeedbackSurveyFragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/HC4;->A02:LX/0VA;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x2f85da86

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/HC4;->A0I:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/HC4;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/HC4;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/HC4;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/HC4;->A02:LX/0VA;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v1, v0}, LX/CGI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HC4;->A0I:Z

    :cond_0
    const v0, 0x65306796

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5d3df278

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v3}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    new-instance v0, LX/HCF;

    invoke-direct {v0}, LX/HCF;-><init>()V

    iput-object v0, p0, LX/HC4;->A05:LX/HCF;

    const/4 v0, -0x1

    iput v0, p0, LX/HC4;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HC4;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HC4;->A0G:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/HC4;->A0F:Ljava/util/Map;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HC4;->A09:Ljava/lang/String;

    const-string v0, "ARG_INTEGRATION_POINT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HC4;->A08:Ljava/lang/String;

    const-string v0, "ARG_SURVEY_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HC4;->A0B:Ljava/lang/String;

    const-string v0, "ARG_SESSION_BLOB"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HC4;->A0A:Ljava/lang/String;

    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/HC4;->A02:LX/0VA;

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/HC8;->parseFromJson(LX/0oL;)LX/HCl;

    move-result-object v0

    iput-object v0, p0, LX/HC4;->A01:LX/HCl;

    iget-object v0, v0, LX/HCl;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/HC4;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "linear"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "linear_bucket"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "control_node"

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/HC4;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A06(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x4cda1fc0    # 1.14359808E8f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const v0, 0x4a18fcc0    # 2506544.0f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d65012c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0b64

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HC4;->A0H:Landroid/view/View;

    const v0, -0x43c11525

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3d9d30c9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x7f29a2f4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4ca8af14

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x63b4b7a7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x31d2e10e    # -7.261216E8f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x6eedc01e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HC4;->A01(Landroid/content/Context;)LX/HCP;

    move-result-object v0

    iput-object v0, p0, LX/HC4;->A04:LX/HCP;

    iget-object v1, p0, LX/HC4;->A0H:Landroid/view/View;

    const v0, 0x7f0918f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0918f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    iput-object v1, p0, LX/HC4;->A06:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    iget-object v0, p0, LX/HC4;->A04:LX/HCP;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/HC4;->A04:LX/HCP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/HCP;->A01:Landroid/app/Activity;

    iput-object p0, p0, LX/HC4;->A03:LX/HC4;

    check-cast v0, LX/1Y4;

    invoke-interface {v0}, LX/1Y4;->AIR()LX/1aQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HC4;->configureActionBar(LX/1aR;)V

    return-void
.end method
