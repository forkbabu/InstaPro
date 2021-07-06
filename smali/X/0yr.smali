.class public final LX/0yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yo;


# instance fields
.field public final A00:LX/0yo;


# direct methods
.method public constructor <init>(LX/0yo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ys;

    invoke-direct {v1, p1}, LX/0ys;-><init>(LX/0yo;)V

    new-instance v0, LX/0yt;

    invoke-direct {v0, v1}, LX/0yt;-><init>(LX/0yo;)V

    iput-object v0, p0, LX/0yr;->A00:LX/0yo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;
    .locals 20

    move-object/from16 v2, p3

    check-cast v2, LX/33e;

    move-object/from16 v5, p1

    iget-object v8, v5, LX/33d;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    const/4 v9, 0x3

    const-string v10, "bk.action.array.Filter"

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v11, LX/0yr;->A00:LX/0yo;

    invoke-interface {v0, v5, v1, v2}, LX/0yo;->AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "commerce.action.GetCreditCardMetadata"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/EVX;->A00(Ljava/lang/String;)LX/EVW;

    move-result-object v3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "cardType"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v1

    iget-object v0, v3, LX/EVW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "isValid"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const-string v1, "[^\\d+]"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/EVX;->A00(Ljava/lang/String;)LX/EVW;

    move-result-object v1

    sget-object v0, LX/EVW;->A09:LX/EVW;

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    iget v0, v1, LX/EVW;->A00:I

    if-ne v6, v0, :cond_a

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_9

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v5

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0xa

    add-int/2addr v0, v4

    :cond_1
    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "bk.action.animation.linear.CreateAnimation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "bk.action.animation.linear.SetNewEndValue"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_2
    const/high16 v15, 0x447a0000    # 1000.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.core.Delay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_0
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v1, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/7fK;

    invoke-direct {v3, v11, v2, v1}, LX/7fK;-><init>(LX/0yr;LX/33e;LX/3De;)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "bk.action.array.Map"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractList;

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v9, v0, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    int-to-double v0, v6

    new-instance v3, LX/342;

    invoke-direct {v3, v0, v1}, LX/342;-><init>(D)V

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v5}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v9, v0, v2}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_2
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/AbstractList;

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v8, v0, LX/33f;->A00:LX/3Ep;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v8, v0, v2}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v1

    instance-of v0, v1, LX/33w;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/HhL;

    if-nez v0, :cond_2

    const-string v0, "Got non-boolean result while evaluating filter predicate"

    invoke-static {v10, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    invoke-static {v1}, LX/343;->A02(LX/33b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :sswitch_6
    const-string v0, "bk.action.array.Concat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "bk.action.toast.ShowToast"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    invoke-static {v2}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v10

    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2zg;

    const-string v0, "bk.action.toast.ShowToast"

    if-nez v6, :cond_6

    const-string v1, "Cannot show toast with null content."

    :goto_5
    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const/4 v3, 0x0

    invoke-static {v6, v3, v3, v2}, LX/35O;->A01(LX/2zi;Ljava/util/List;Ljava/util/Map;LX/3Ew;)LX/35O;

    move-result-object v11

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    if-nez v3, :cond_7

    const-string v1, "Cannot show toast with invalid options."

    goto :goto_5

    :cond_7
    const/16 v5, 0x23

    const/16 v1, 0x1388

    invoke-virtual {v3, v5, v1}, LX/2zg;->A02(II)I

    move-result v12

    const/16 v1, 0x2a

    const/16 v5, 0x64

    invoke-virtual {v3, v1, v5}, LX/2zg;->A02(II)I

    move-result v13

    const/16 v1, 0x24

    invoke-virtual {v3, v1, v5}, LX/2zg;->A02(II)I

    move-result v14

    const/16 v1, 0x2b

    invoke-virtual {v3, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "Cannot show toast with null show animation config."

    goto :goto_5

    :cond_8
    invoke-static {v1}, LX/DDa;->A00(LX/2zg;)Landroid/view/animation/Interpolator;

    move-result-object v15

    const/16 v1, 0x26

    invoke-virtual {v3, v1}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, "Cannot show toast with null dismiss animation config."

    goto :goto_5

    :sswitch_8
    const-string v0, "bk.action.animation.linear.Start"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_5
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "bk.action.animation.linear.Cancel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_6
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "bk.action.toast.DismissToast"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_7
    invoke-static {v2}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v3

    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/33g;->A00:Landroid/content/Context;

    if-eqz v2, :cond_18

    invoke-static {v0}, LX/CCO;->A00(Landroid/content/Context;)LX/Gmb;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f090c54

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v1, LX/Gmb;->A01:I

    invoke-virtual {v1, v0}, LX/Gmb;->A02(I)V

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "bk.action.string.MatchesRegex"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_8
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bloks/foa/extensions/regex/StringRegexUtils;->matchesRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v2, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v0, "bk.action.animation.linear.GetCurrentValue"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_9
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    new-instance v0, LX/342;

    invoke-direct {v0, v1, v2}, LX/342;-><init>(D)V

    return-object v0

    :cond_9
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    iget-object v0, v2, LX/3Ew;->A01:LX/345;

    invoke-static {v7, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v12, v0, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v10, v0, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v1, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v1, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v1, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v5}, LX/33a;-><init>(Ljava/util/List;)V

    new-instance v0, LX/7j2;

    invoke-direct {v0, v11, v12, v1, v2}, LX/7j2;-><init>(LX/0yr;LX/3De;LX/33a;LX/33e;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/7fL;

    invoke-direct {v0, v11, v10, v1, v2}, LX/7fL;-><init>(LX/0yr;LX/3De;LX/33a;LX/33e;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [F

    aput v14, v0, v6

    aput v13, v0, v4

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    mul-float/2addr v9, v15

    float-to-long v0, v9

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v8}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v7}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v1}, LX/DDa;->A00(LX/2zg;)Landroid/view/animation/Interpolator;

    move-result-object v16

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v7

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, LX/2zg;->A09(I)LX/3De;

    move-result-object v3

    new-instance v5, LX/8za;

    invoke-direct {v5, v7, v2}, LX/8za;-><init>(LX/3De;LX/3Ew;)V

    new-instance v1, LX/8zb;

    invoke-direct {v1, v3, v2}, LX/8zb;-><init>(LX/3De;LX/3Ew;)V

    invoke-virtual {v6}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v19

    if-eqz v11, :cond_17

    const/4 v3, -0x1

    if-eq v12, v3, :cond_16

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    new-instance v9, LX/Gmi;

    invoke-direct/range {v9 .. v19}, LX/Gmi;-><init>(LX/33g;LX/35O;IIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/Gml;LX/Gmk;Ljava/lang/String;)V

    iget-object v6, v9, LX/Gmi;->A07:LX/33g;

    iget-object v2, v6, LX/33g;->A00:Landroid/content/Context;

    new-instance v5, LX/Gmb;

    invoke-direct {v5, v2}, LX/Gmb;-><init>(Landroid/content/Context;)V

    iget-object v8, v9, LX/Gmi;->A08:LX/35O;

    iget-object v1, v5, LX/Gmb;->A08:LX/36K;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/36K;->A01()V

    :cond_11
    iget-object v1, v5, LX/Gmb;->A07:LX/36L;

    if-eqz v1, :cond_12

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v1, LX/36L;

    invoke-direct {v1, v2}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/Gmb;->A07:LX/36L;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v6, LX/33g;->A02:LX/0yc;

    new-instance v6, LX/36K;

    invoke-direct {v6, v2, v8, v7, v1}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v6, v5, LX/Gmb;->A08:LX/36K;

    iget-object v1, v5, LX/Gmb;->A07:LX/36L;

    invoke-virtual {v6, v1}, LX/36K;->A02(LX/36L;)V

    iget-object v1, v5, LX/Gmb;->A08:LX/36K;

    iget-object v1, v1, LX/36K;->A00:LX/36L;

    if-nez v1, :cond_15

    const-string v1, "Cannot add null Bloks content view to PopoverView container."

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget v0, v9, LX/Gmi;->A00:I

    iput v0, v5, LX/Gmb;->A00:I

    iget v0, v9, LX/Gmi;->A02:I

    iput v0, v5, LX/Gmb;->A02:I

    iget v0, v9, LX/Gmi;->A01:I

    iput v0, v5, LX/Gmb;->A01:I

    iget-object v0, v9, LX/Gmi;->A04:Landroid/view/animation/Interpolator;

    iput-object v0, v5, LX/Gmb;->A04:Landroid/view/animation/Interpolator;

    iget-object v0, v9, LX/Gmi;->A03:Landroid/view/animation/Interpolator;

    iput-object v0, v5, LX/Gmb;->A03:Landroid/view/animation/Interpolator;

    new-instance v0, LX/Gmj;

    invoke-direct {v0, v9}, LX/Gmj;-><init>(LX/Gmi;)V

    iput-object v0, v5, LX/Gmb;->A06:LX/Gml;

    new-instance v0, LX/Gmg;

    invoke-direct {v0, v9, v5}, LX/Gmg;-><init>(LX/Gmi;LX/Gmb;)V

    iput-object v0, v5, LX/Gmb;->A05:LX/Gmk;

    const v1, 0x7f090c54

    iget-object v0, v9, LX/Gmi;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v2}, LX/CCO;->A00(Landroid/content/Context;)LX/Gmb;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v1, LX/Gmb;->A01:I

    invoke-virtual {v1, v0}, LX/Gmb;->A02(I)V

    :cond_14
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_18

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v0, "BLOKS_FOA_POPOVER_VIEW_TAG"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Gmd;

    invoke-direct {v0, v5}, LX/Gmd;-><init>(LX/Gmb;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_16
    const-string v1, "Auto-dismiss duration must be >= 0ms"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Bloks content cannot be null in popover window"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-virtual {v1, v6}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-array v0, v7, [F

    aput v1, v0, v6

    aput v3, v0, v4

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    mul-float/2addr v2, v15

    float-to-long v0, v2

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_7
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_18
    :goto_8
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78cf8804 -> :sswitch_6
        -0x740633a0 -> :sswitch_5
        -0x586d728c -> :sswitch_4
        -0x4f8c1544 -> :sswitch_1
        -0x4a352e70 -> :sswitch_7
        -0x349cbd59 -> :sswitch_3
        -0x2ac24e00 -> :sswitch_2
        -0x28e80dca -> :sswitch_8
        -0x106d44da -> :sswitch_9
        -0x767a1b7 -> :sswitch_0
        -0x4be5869 -> :sswitch_a
        0x6ea21ebe -> :sswitch_b
        0x7d15eec2 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
