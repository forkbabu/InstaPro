.class public final LX/7Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Un;

.field public final A01:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;

.field public final A04:LX/1jQ;

.field public final A05:LX/7Xl;


# direct methods
.method public constructor <init>(LX/0VA;LX/7Xl;LX/1Un;LX/1jQ;Lcom/instagram/base/activity/IgFragmentActivity;LX/0U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y1;->A03:LX/0VA;

    iput-object p2, p0, LX/7Y1;->A05:LX/7Xl;

    iput-object p3, p0, LX/7Y1;->A00:LX/1Un;

    iput-object p4, p0, LX/7Y1;->A04:LX/1jQ;

    iput-object p5, p0, LX/7Y1;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object p6, p0, LX/7Y1;->A02:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0ot;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7Y1;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v11, v0, LX/7Y1;->A05:LX/7Xl;

    iget-object v12, v0, LX/7Y1;->A00:LX/1Un;

    iget-object v13, v0, LX/7Y1;->A04:LX/1jQ;

    iget-object v14, v0, LX/7Y1;->A03:LX/0VA;

    iget-object v15, v0, LX/7Y1;->A02:LX/0U9;

    new-instance v9, LX/7Y5;

    invoke-direct/range {v9 .. v15}, LX/7Y5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7Xl;LX/1Un;LX/1jQ;LX/0VA;LX/0U9;)V

    const v1, 0x7f1217e8

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/7Y5;->A05:LX/7Xl;

    iget-object v0, v0, LX/7Xl;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v9, LX/7Y5;->A01:LX/3o3;

    iget-object v2, v9, LX/7Y5;->A04:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v4, "AccountLinkingManager"

    const-string v0, "The linking state of the requested account is never fetched"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3oA;->A03:LX/3oA;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/3o3;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/3oA;->A04:LX/3oA;

    invoke-virtual {v5, v0}, LX/3o3;->A03(LX/3oA;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sget-object v0, LX/3oA;->A01:LX/3oA;

    invoke-virtual {v5, v0}, LX/3o3;->A03(LX/3oA;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x5

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/3oA;

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ge v7, v4, :cond_3

    if-lt v7, v0, :cond_9

    if-lt v5, v0, :cond_9

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_stop_igpc_creation"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    invoke-static {v5, v4, v0, v6}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v7, "account_linking_login_info_seen_count"

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "account_linking_login_info_tapped_count"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_6

    if-ge v4, v6, :cond_6

    :goto_2
    if-eqz v6, :cond_4

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v4, v9, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f122543

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_5

    const v0, 0x7f0800dd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    new-instance v0, LX/7aR;

    invoke-direct {v0, v9}, LX/7aR;-><init>(LX/7Y5;)V

    new-instance v4, LX/7YU;

    invoke-direct {v4, v5, v1, v0}, LX/7YU;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060041

    invoke-static {v9, v4, v0}, LX/7Y5;->A02(LX/7Y5;Ljava/lang/Object;I)V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/7Y5;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_0
    const v1, 0x7f121a15

    new-instance v0, LX/7aS;

    invoke-direct {v0, v9}, LX/7aS;-><init>(LX/7Y5;)V

    new-instance v4, LX/7eD;

    invoke-direct {v4, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v1, LX/002;->A05:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    iget-object v2, v9, LX/7Y5;->A04:LX/0VA;

    invoke-static {v2}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v1

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3o3;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x7f121a15

    new-instance v0, LX/74w;

    invoke-direct {v0, v9}, LX/74w;-><init>(LX/7Y5;)V

    new-instance v4, LX/5fN;

    invoke-direct {v4, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f060142

    invoke-static {v9, v4, v0}, LX/7Y5;->A02(LX/7Y5;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_stop_igpc_creation"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v0, v5}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const v1, 0x7f122543

    new-instance v0, LX/74x;

    invoke-direct {v0, v9}, LX/74x;-><init>(LX/7Y5;)V

    new-instance v4, LX/5fN;

    invoke-direct {v4, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    goto :goto_3

    :pswitch_1
    const v1, 0x7f121a15

    new-instance v0, LX/7aT;

    invoke-direct {v0, v9}, LX/7aT;-><init>(LX/7Y5;)V

    new-instance v4, LX/7eD;

    invoke-direct {v4, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v1, LX/002;->A0E:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v9, LX/7Y5;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :goto_5
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v2, LX/0VA;->A05:LX/06D;

    invoke-virtual {v4}, LX/06D;->A0C()Z

    move-result v1

    const v5, 0x7f120135

    if-eqz v1, :cond_a

    const v5, 0x7f120165

    :cond_a
    new-instance v0, LX/6zC;

    invoke-direct {v0, v9, v1, v4}, LX/6zC;-><init>(LX/7Y5;ZLX/06D;)V

    new-instance v1, LX/5fN;

    invoke-direct {v1, v5, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f060041

    invoke-static {v9, v1, v0}, LX/7Y5;->A02(LX/7Y5;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, LX/2mb;->A02(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/5J7;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/6jm;

    invoke-direct {v0, v14, v11}, LX/6jm;-><init>(LX/0VA;LX/1Tc;)V

    invoke-virtual {v0, v3}, LX/6jm;->A04(Ljava/util/List;)V

    :cond_b
    invoke-static {v2}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    iget-object v0, v0, LX/2T0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, LX/06D;->A0C()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_d

    const v1, 0x7f1217a3

    new-instance v0, LX/7YJ;

    invoke-direct {v0, v9}, LX/7YJ;-><init>(LX/7Y5;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    :goto_6
    const v0, 0x7f060041

    invoke-static {v9, v2, v0}, LX/7Y5;->A02(LX/7Y5;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    if-nez v1, :cond_d

    iget-object v0, v9, LX/7Y5;->A01:LX/3o3;

    invoke-virtual {v0}, LX/3o3;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    const v1, 0x7f1217a3

    new-instance v0, LX/7YL;

    invoke-direct {v0, v9}, LX/7YL;-><init>(LX/7Y5;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_d
    iget-object v8, v9, LX/7Y5;->A01:LX/3o3;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/3o3;->A0B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {v8, v4}, LX/3o3;->A00(LX/3o3;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    iget-object v0, v9, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1217a4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX/3o3;->A05(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7YK;

    invoke-direct {v0, v9}, LX/7YK;-><init>(LX/7Y5;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_7
    const v0, 0x7f060041

    invoke-static {v9, v2, v0}, LX/7Y5;->A02(LX/7Y5;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const v2, 0x7f1217a5

    new-instance v0, LX/7YI;

    invoke-direct {v0, v9}, LX/7YI;-><init>(LX/7Y5;)V

    new-instance v1, LX/5fN;

    invoke-direct {v1, v2, v0}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f060041

    invoke-static {v9, v1, v0}, LX/7Y5;->A02(LX/7Y5;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3o3;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v1}, LX/3o3;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v1}, LX/3o3;->A00(LX/3o3;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    :cond_11
    iget-object v0, v9, LX/7Y5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1217ab

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7YJ;

    invoke-direct {v0, v9}, LX/7YJ;-><init>(LX/7Y5;)V

    new-instance v2, LX/5fN;

    invoke-direct {v2, v1, v0}, LX/5fN;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Ljava/util/List;Z)V
    .locals 7

    const v2, 0x7f1210d2

    new-instance v0, LX/7Xy;

    invoke-direct {v0, p0}, LX/7Xy;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0806f9

    iput v0, v1, LX/7eD;->A00:I

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f121b6e

    new-instance v0, LX/7Y9;

    invoke-direct {v0, p0}, LX/7Y9;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    const v0, 0x7f080429

    iput v0, v1, LX/7eD;->A00:I

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/7Y1;->A03:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    const v1, 0x7f12041f

    if-eqz v0, :cond_3

    const v1, 0x7f120896

    :cond_3
    new-instance v0, LX/7YA;

    invoke-direct {v0, p0}, LX/7YA;-><init>(LX/7Y1;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_5

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v1

    const v0, 0x7f080494

    if-eqz v1, :cond_4

    const v0, 0x7f0805f1

    :cond_4
    iput v0, v2, LX/7eD;->A00:I

    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/7Y4;

    invoke-direct {v2, p0}, LX/7Y4;-><init>(LX/7Y1;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0T:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/7Xs;

    invoke-direct {v1, v2, v0}, LX/7Xs;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    if-eqz p2, :cond_7

    const v0, 0x7f0805dd

    iput v0, v1, LX/7eD;->A00:I

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1224aa

    new-instance v0, LX/7Xx;

    invoke-direct {v0, p0}, LX/7Xx;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_8

    const v0, 0x7f080691

    iput v0, v1, LX/7eD;->A00:I

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/7YR;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f1207c1

    new-instance v0, LX/7YE;

    invoke-direct {v0, p0}, LX/7YE;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f080635

    iput v0, v1, LX/7eD;->A00:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const v2, 0x7f1201ac

    new-instance v0, LX/7YB;

    invoke-direct {v0, p0}, LX/7YB;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_a

    const v0, 0x7f080421

    iput v0, v1, LX/7eD;->A00:I

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_rollout_gating_payment_settings"

    const/4 v4, 0x1

    const-string v0, "should_see_new_experience"

    invoke-static {v3, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v1

    invoke-virtual {v1}, LX/4GC;->A03()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_16

    iget-object v1, v1, LX/4GC;->A0A:Ljava/lang/Integer;

    const-string v0, "fetch_settings_on_profile"

    invoke-static {v3, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-ne v1, v2, :cond_16

    :cond_b
    :goto_0
    const v2, 0x7f1200a1

    new-instance v0, LX/7Xz;

    invoke-direct {v0, p0}, LX/7Xz;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_c

    const v0, 0x7f0806f4

    iput v0, v1, LX/7eD;->A00:I

    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12152e

    new-instance v0, LX/7Xw;

    invoke-direct {v0, p0}, LX/7Xw;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_d

    const v0, 0x7f080591

    iput v0, v1, LX/7eD;->A00:I

    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12008f

    new-instance v0, LX/7YC;

    invoke-direct {v0, p0}, LX/7YC;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_e

    const v0, 0x7f0805b2

    iput v0, v1, LX/7eD;->A00:I

    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120e63

    new-instance v0, LX/7Y0;

    invoke-direct {v0, p0}, LX/7Y0;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_f

    const v0, 0x7f080628

    iput v0, v1, LX/7eD;->A00:I

    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/7YQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const v2, 0x7f121572

    invoke-static {v3}, LX/7YQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/7Y8;

    invoke-direct {v0, p0}, LX/7Y8;-><init>(LX/7Y1;)V

    :goto_1
    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_11

    const v0, 0x7f080431

    iput v0, v1, LX/7eD;->A00:I

    :cond_11
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v3}, LX/6tZ;->A08(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/7Y1;->A05:LX/7Xl;

    new-instance v0, LX/6jm;

    invoke-direct {v0, v3, v1}, LX/6jm;-><init>(LX/0VA;LX/1Tc;)V

    invoke-virtual {v0, p1}, LX/6jm;->A04(Ljava/util/List;)V

    :cond_13
    const-string v0, "user_options"

    invoke-static {v3, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/7Y7;

    invoke-direct {v1, p0}, LX/7Y7;-><init>(LX/7Y1;)V

    new-instance v0, LX/7YW;

    invoke-direct {v0, v1}, LX/7YW;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void

    :cond_15
    new-instance v0, LX/7YN;

    invoke-direct {v0, p0}, LX/7YN;-><init>(LX/7Y1;)V

    goto :goto_1

    :cond_16
    invoke-static {v3}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-boolean v0, v0, LX/4GC;->A0G:Z

    if-nez v0, :cond_b

    const v2, 0x7f121c62

    new-instance v0, LX/7Y6;

    invoke-direct {v0, p0}, LX/7Y6;-><init>(LX/7Y1;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_17

    const v0, 0x7f08062d

    iput v0, v1, LX/7eD;->A00:I

    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
