.class public abstract LX/6o8;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/6qW;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/6o4;

.field public final A06:LX/6o3;

.field public final A07:LX/6oS;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;LX/6oS;LX/6o4;LX/6o3;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/6o8;->A04:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/6o8;->A02:Landroid/view/View;

    iput-object p3, p0, LX/6o8;->A03:Landroid/view/View;

    iput-object p4, p0, LX/6o8;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/6o8;->A07:LX/6oS;

    iput-object p6, p0, LX/6o8;->A05:LX/6o4;

    iput-object p7, p0, LX/6o8;->A06:LX/6o3;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    check-cast v0, LX/6o9;

    sget-object v5, LX/6nM;->A00:LX/6nM;

    iget-object v4, v0, LX/6o9;->A01:LX/0Sh;

    iget-object v3, v0, LX/6o8;->A07:LX/6oS;

    invoke-interface {v3}, LX/6oS;->AhE()LX/6pr;

    move-result-object v1

    iget-object v2, v1, LX/6pr;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/6o8;->A00:LX/6qW;

    invoke-virtual {v5, v4, v2, v1}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    iget-object v2, v0, LX/6o8;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/6oL;

    invoke-direct {v1, v0}, LX/6oL;-><init>(LX/6o8;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v6, v0, LX/6o9;->A02:LX/6oj;

    iget-object v4, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-ne v4, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v6, v1}, LX/6oj;->A00(Z)V

    iget-object v4, v0, LX/6o9;->A03:LX/6oj;

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v4, v5}, LX/6oj;->A00(Z)V

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v11, p1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/6oS;->B7W()V

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v3, v0}, LX/6oS;->B7X(Z)V

    return-void

    :pswitch_0
    invoke-static {v11}, LX/6nV;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v9

    iget-object v6, v0, LX/6o8;->A06:LX/6o3;

    iget-object v7, v6, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-static {v7}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v6, LX/6o3;->A00:LX/6oA;

    iget-object v5, v8, LX/6oA;->A00:Landroid/app/Activity;

    iget-object v4, v8, LX/6oA;->A03:LX/0Sh;

    iget-object v1, v8, LX/6oA;->A05:LX/6pr;

    invoke-static {v5, v4, v1, v9}, LX/4AI;->A04(Landroid/content/Context;LX/0Sh;LX/6pr;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6oW;

    iget-object v1, v4, LX/6ov;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/6nW;->A00(Ljava/lang/String;)LX/6nW;

    move-result-object v1

    invoke-static {v11, v1}, LX/6nV;->A01(Ljava/lang/Integer;LX/6nW;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    invoke-static {v8, v11, v4}, LX/6oA;->A00(LX/6oA;Ljava/lang/Integer;LX/6oW;)V

    invoke-static {v7}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, LX/6o3;->A03:Z

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/6o3;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, LX/6o8;->A05:LX/6o4;

    iget-object v4, v1, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-static {v4}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v10, v1, LX/6o4;->A00:LX/6oC;

    iget-object v6, v10, LX/6oC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v6}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, LX/0vd;->A0G:LX/0vd;

    iget-object v8, v10, LX/6oC;->A02:LX/0Sh;

    invoke-virtual {v5, v8}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v7

    iget-object v9, v10, LX/6oC;->A03:LX/6pr;

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v7

    const-string v15, "android_account_manager"

    const-string v5, "source"

    invoke-virtual {v7, v5, v15}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    invoke-interface {v5, v7}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v5, v10, LX/6oC;->A00:Landroid/app/Activity;

    invoke-static {v5}, LX/6wd;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LX/6oD;->A01()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v9, LX/6pr;->A01:Ljava/lang/String;

    invoke-static {v8, v5, v15}, LX/6mt;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    const-string v13, ""

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/6oC;->A00(LX/6oC;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v11, v5, :cond_8

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v11, v5, :cond_9

    :cond_8
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ig_android_turn_off_prefills_account_recovery"

    const/4 v6, 0x1

    const-string v5, "is_enabled"

    invoke-static {v7, v6, v5, v8}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_9
    iget-object v6, v10, LX/6oC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v6}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LX/0vd;->A0G:LX/0vd;

    iget-object v8, v10, LX/6oC;->A02:LX/0Sh;

    invoke-virtual {v5, v8}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v7

    iget-object v9, v10, LX/6oC;->A03:LX/6pr;

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v7

    const-string v15, "fb_first_party"

    const-string v5, "source"

    invoke-virtual {v7, v5, v15}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    invoke-interface {v5, v7}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-static {}, LX/6oB;->A00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, LX/6oD;->A02()Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v7, 0x0

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v9, LX/6pr;->A01:Ljava/lang/String;

    invoke-static {v8, v5, v15}, LX/6mt;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v13, ""

    move v14, v12

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LX/6oC;->A00(LX/6oC;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {v6}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, LX/0vd;->A0G:LX/0vd;

    iget-object v8, v10, LX/6oC;->A02:LX/0Sh;

    invoke-virtual {v5, v8}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v7

    iget-object v9, v10, LX/6oC;->A03:LX/6pr;

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v7

    const-string v15, "uig_via_phone_id"

    const-string v5, "source"

    invoke-virtual {v7, v5, v15}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v5

    invoke-interface {v5, v7}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v7, LX/6om;->A00:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, LX/6oD;->A03()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v7, 0x0

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v9, LX/6pr;->A01:Ljava/lang/String;

    invoke-static {v8, v5, v15}, LX/6mt;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v13, ""

    move v14, v12

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, LX/6oC;->A00(LX/6oC;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v6, v10, LX/6oC;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v6}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v13, "no_email"

    const-string v15, ""

    move v14, v12

    invoke-static/range {v10 .. v16}, LX/6oC;->A00(LX/6oC;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v4}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v1, LX/6o4;->A02:Z

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/6o4;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Integer;LX/0Sh;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object p3, p0, LX/6o8;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/6o8;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    sget-object v2, LX/6qW;->A06:LX/6qW;

    iput-object v2, p0, LX/6o8;->A00:LX/6qW;

    sget-object v0, LX/0vd;->A2u:LX/0vd;

    goto :goto_1

    :pswitch_1
    sget-object v2, LX/6qW;->A03:LX/6qW;

    iput-object v2, p0, LX/6o8;->A00:LX/6qW;

    sget-object v0, LX/0vd;->A2s:LX/0vd;

    :goto_1
    invoke-virtual {v0, p2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6o8;->A07:LX/6oS;

    invoke-interface {v0}, LX/6oS;->AhE()LX/6pr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BHS()V
    .locals 2

    invoke-super {p0}, LX/1gF;->BHS()V

    iget-object v1, p0, LX/6o8;->A06:LX/6o3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6o3;->A00:LX/6oA;

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/6o8;->A06:LX/6o3;

    iget-object v0, v1, LX/6o3;->A01:LX/36w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A06()V

    :cond_0
    iget-object v0, v1, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/6o8;->A05:LX/6o4;

    iget-object v1, v0, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, LX/6o4;->A03:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/6o8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6o8;->A06:LX/6o3;

    iget-object v0, v0, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6o8;->A05:LX/6o4;

    iget-object v0, v0, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v0}, LX/6u8;->A07(Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
