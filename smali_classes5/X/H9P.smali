.class public final LX/H9P;
.super LX/1IK;
.source ""

# interfaces
.implements LX/H9y;
.implements LX/GId;
.implements LX/HA4;
.implements LX/HA3;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/H9c;

.field public final A09:LX/0yI;

.field public final A0A:LX/0VA;

.field public final A0B:LX/H9S;

.field public final A0C:LX/H1d;

.field public final A0D:LX/H9Q;

.field public final A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:LX/GIa;

.field public final A0H:LX/HA5;

.field public final A0I:LX/H9h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0yI;LX/H9h;LX/H9Q;LX/H1d;LX/H9S;LX/H9c;LX/GIa;ZZLjava/lang/Integer;ZLcom/instagram/settings/common/DirectMessagesOptionsFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    new-instance v0, LX/H9t;

    invoke-direct {v0, p0}, LX/H9t;-><init>(LX/H9P;)V

    iput-object v0, p0, LX/H9P;->A0H:LX/HA5;

    iput-object p1, p0, LX/H9P;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/H9P;->A0A:LX/0VA;

    iput-object p3, p0, LX/H9P;->A09:LX/0yI;

    iput-object p4, p0, LX/H9P;->A0I:LX/H9h;

    iput-object p5, p0, LX/H9P;->A0D:LX/H9Q;

    iput-object p6, p0, LX/H9P;->A0C:LX/H1d;

    iput-object p7, p0, LX/H9P;->A0B:LX/H9S;

    iput-object p8, p0, LX/H9P;->A08:LX/H9c;

    iput-boolean p10, p0, LX/H9P;->A03:Z

    iput-boolean p11, p0, LX/H9P;->A04:Z

    iput-object p12, p0, LX/H9P;->A0F:Ljava/lang/Integer;

    iput-object p9, p0, LX/H9P;->A0G:LX/GIa;

    iput-object p14, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9P;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9P;->A05:Z

    iput-boolean p13, p0, LX/H9P;->A06:Z

    return-void
.end method

.method public static A00(LX/H9P;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iget-object v3, p0, LX/H9P;->A09:LX/0yI;

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interop_reachability_setting_PENDING"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/H9W;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v0

    iput-object v0, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    :cond_0
    iget-object v0, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interop_reachability_setting"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H9W;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-result-object v0

    iput-object v0, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H9P;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    new-instance v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)V

    :goto_0
    iput-object v0, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/4 v2, 0x0

    sget-object v7, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A08:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    new-instance v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A08:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    new-instance v0, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A3s(Ljava/util/List;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v8, v2, LX/H9P;->A0G:LX/GIa;

    iget-object v12, v2, LX/H9P;->A0A:LX/0VA;

    iget-object v1, v2, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    iget-boolean v0, v2, LX/H9P;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/H9P;->A09:LX/0yI;

    iget-object v4, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "direct_linked_page_ig_dm_access"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_0
    iget-boolean v6, v2, LX/H9P;->A04:Z

    iget-boolean v4, v2, LX/H9P;->A03:Z

    iget-boolean v5, v2, LX/H9P;->A02:Z

    const-string v0, "interop"

    invoke-static {v12, v0}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, LX/GIa;->A01:Ljava/lang/Integer;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    const v3, 0x7f1218b5

    if-ne v7, v9, :cond_0

    const v3, 0x7f1218b4

    :cond_0
    new-instance v9, LX/8OW;

    invoke-direct {v9, v3}, LX/8OW;-><init>(I)V

    iget-object v3, v8, LX/GIa;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/16 v16, 0x0

    const v10, 0x7f071572

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v10, 0x7f071571

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v10, 0x7f07156f

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move/from16 v18, v16

    new-instance v15, LX/8OY;

    invoke-direct/range {v15 .. v21}, LX/8OY;-><init>(IIIIII)V

    iput-object v15, v9, LX/8OW;->A07:LX/8OY;

    const v10, 0x7f130146

    iput v10, v9, LX/8OW;->A03:I

    const/4 v10, 0x2

    iput v10, v9, LX/8OW;->A02:I

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f1218c6

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/49D;

    invoke-direct {v9, v10}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    const v18, 0x7f1218ca    # 1.94196E38f

    iget-object v9, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const-string v20, "ig_followers"

    move/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v21, 0x1

    const/4 v7, 0x2

    if-eq v9, v7, :cond_a

    if-eqz v13, :cond_1

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    :goto_1
    const v18, 0x7f1218b8

    if-eqz v4, :cond_8

    iget-object v6, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    :goto_2
    const-string v20, "fb_friends"

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v18, 0x7f1218b9

    if-eqz v4, :cond_7

    iget-object v6, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    :goto_3
    const-string v20, "fb_friends_of_friends"

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v18, 0x7f1218cb

    if-eqz v4, :cond_6

    iget-object v6, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    :goto_4
    const-string v20, "people_with_your_phone_number"

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_1

    const v9, 0x7f121897

    new-instance v6, LX/GIe;

    invoke-direct {v6, v2}, LX/GIe;-><init>(LX/GId;)V

    new-instance v7, LX/5fN;

    invoke-direct {v7, v9, v6}, LX/5fN;-><init>(ILandroid/view/View$OnClickListener;)V

    const v6, 0x7f0601b6

    invoke-static {v3, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v6

    iput v6, v7, LX/5fN;->A03:I

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v7, 0x7f121898

    new-instance v6, LX/7mK;

    invoke-direct {v6, v7}, LX/7mK;-><init>(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_5
    new-instance v6, LX/5eO;

    invoke-direct {v6}, LX/5eO;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1218c7

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/49D;

    invoke-direct {v6, v7}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    const v18, 0x7f1218bf

    if-eqz v4, :cond_2

    const v18, 0x7f1218bd

    :cond_2
    iget-object v4, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const-string v20, "others_on_fb"

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v18, 0x7f1218be

    iget-object v1, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const-string v20, "others_on_ig"

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/5eO;

    invoke-direct {v1}, LX/5eO;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/5No;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1218cc

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/49D;

    invoke-direct {v1, v4}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1218ad

    new-instance v1, LX/GIf;

    invoke-direct {v1, v2}, LX/GIf;-><init>(LX/GId;)V

    new-instance v4, LX/7Yj;

    invoke-direct {v4, v6, v1}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    xor-int/lit8 v1, v5, 0x1

    iput-boolean v1, v4, LX/7Yj;->A06:Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v7, "https://help.instagram.com/585369912141614"

    const/16 v20, 0x0

    const v1, 0x7f1218d0

    const v4, 0x7f1218a3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v16

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v3}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f0601a9

    invoke-static {v3, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v19

    new-instance v1, LX/GIX;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v20}, LX/GIX;-><init>(Landroid/content/Context;LX/0Sh;Ljava/lang/String;ILX/GIY;)V

    invoke-static {v6, v4, v1}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    new-instance v1, LX/7mK;

    invoke-direct {v1, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v11, 0x1

    move-object v6, v8

    move-object v7, v0

    move-object v8, v12

    move v10, v5

    move-object v12, v2

    invoke-virtual/range {v6 .. v12}, LX/GIa;->A01(Ljava/util/List;LX/0VA;ZZZLX/GId;)V

    :cond_5
    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v6, :cond_1

    const v18, 0x7f1218c0

    iget-object v6, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const-string v20, "fb_messaged_your_page"

    move-object/from16 v19, v6

    move/from16 v21, v5

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v18, 0x7f1218c1

    iget-object v6, v1, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const-string v20, "fb_liked_or_followed_your_page"

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, LX/GIa;->A00(LX/GIa;ILcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Ljava/lang/String;ZLX/GId;)LX/7Yj;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final AGg()V
    .locals 6

    iget-object v0, p0, LX/H9P;->A0D:LX/H9Q;

    invoke-virtual {v0}, LX/H9Q;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/H9P;->A0A:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v4, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/get_message_settings_v2/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/H9k;

    const-class v0, LX/H9Y;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object p0, v0, LX/0wJ;->A00:LX/1IK;

    iget-object v3, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v3, v0}, LX/1Tc;->schedule(LX/0vX;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v5}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v4, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/get_message_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/H9w;

    const-class v0, LX/H9g;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H9s;

    invoke-direct {v0, p0}, LX/H9s;-><init>(LX/H9P;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/H9P;->A00(LX/H9P;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/H9P;->A0D:LX/H9Q;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/H9Q;->A04:LX/HA4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BME()V
    .locals 4

    iget-object v3, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    iget-object v2, v3, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    new-instance v0, LX/H9v;

    invoke-direct {v0, v3}, LX/H9v;-><init>(Lcom/instagram/settings/common/DirectMessagesOptionsFragment;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v2, v3, v3, v0}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    sget-object v0, LX/7oG;->A0N:LX/7oG;

    invoke-virtual {v1, v0}, LX/1iq;->A00(LX/7oG;)Z

    return-void
.end method

.method public final BN2()V
    .locals 1

    iget-object v0, p0, LX/H9P;->A08:LX/H9c;

    invoke-virtual {v0}, LX/H9c;->A00()V

    return-void
.end method

.method public final BN3(Z)V
    .locals 5

    iget-object v4, p0, LX/H9P;->A08:LX/H9c;

    invoke-virtual {v4, p1}, LX/H9c;->A04(Z)V

    iget-object v3, p0, LX/H9P;->A0D:LX/H9Q;

    iget-object v2, p0, LX/H9P;->A07:Landroid/content/Context;

    const v1, 0x7f1218ce

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    iput-object v0, v3, LX/H9Q;->A03:LX/33p;

    invoke-virtual {v3, p1, v4}, LX/H9Q;->A04(ZLX/H9c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method

.method public final BN4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    iget-object v0, p0, LX/H9P;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final BN5(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iput-boolean p1, p0, LX/H9P;->A05:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/H9P;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method

.method public final Bfo(Ljava/lang/String;)V
    .locals 10

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v1, "Option["

    const-string v0, "] is not implemented"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "others_on_ig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const v5, 0x7f1218be

    const v6, 0x7f12189e

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "others_on_fb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    iget-boolean v0, p0, LX/H9P;->A03:Z

    const v5, 0x7f1218bf

    if-eqz v0, :cond_1

    const v5, 0x7f1218bd

    :goto_0
    const v6, 0x7f12189d

    goto/16 :goto_1

    :cond_1
    const v6, 0x7f12189f

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "add_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    iget-object v0, v2, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00:LX/0VA;

    new-instance v3, LX/H9E;

    invoke-direct {v3}, LX/H9E;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void

    :sswitch_3
    const-string v0, "fb_liked_or_followed_your_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const v5, 0x7f1218c1

    const v6, 0x7f1218a1

    goto :goto_1

    :sswitch_4
    const-string v0, "ig_followers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const v5, 0x7f1218ca    # 1.94196E38f

    const v6, 0x7f12189c

    goto :goto_1

    :sswitch_5
    const-string v0, "fb_messaged_your_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const v1, 0x7f1218c0

    const v2, 0x7f1218a0

    sget-object v4, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    iget-object v5, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01(IILjava/lang/String;[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    return-void

    :sswitch_6
    const-string v0, "people_with_your_phone_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const v5, 0x7f1218cb

    const v6, 0x7f1218a2

    goto :goto_1

    :sswitch_7
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const v5, 0x7f1218b9

    const v6, 0x7f12189b

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/H9P;->A06:Z

    if-nez v0, :cond_4

    sget-object v8, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A05:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_2

    :sswitch_8
    const-string v0, "fb_friends"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    const v5, 0x7f1218b8

    iget-object v2, p0, LX/H9P;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const v6, 0x7f121899

    if-ne v2, v1, :cond_3

    const v6, 0x7f12189a

    :cond_3
    iget-boolean v0, p0, LX/H9P;->A06:Z

    if-nez v0, :cond_4

    if-eq v2, v1, :cond_4

    sget-object v8, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A03:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    :goto_2
    iget-object v9, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A01(IILjava/lang/String;[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    return-void

    :cond_4
    sget-object v8, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_8
        -0x70a7f386 -> :sswitch_7
        -0x6da967c3 -> :sswitch_6
        -0x4c0cf104 -> :sswitch_5
        -0x1b3761cc -> :sswitch_4
        -0x7d8a8d -> :sswitch_3
        0x13d01561 -> :sswitch_2
        0x389c1340 -> :sswitch_1
        0x389c13a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final BlD()V
    .locals 3

    iget-object v2, p0, LX/H9P;->A0D:LX/H9Q;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/H9Q;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v1, p0, LX/H9P;->A0H:LX/HA5;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/H9Q;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Bt1()V
    .locals 3

    iget-object v2, p0, LX/H9P;->A0D:LX/H9Q;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/H9Q;->A09:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, p0, LX/H9P;->A0H:LX/HA5;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/H9Q;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_2
    iput-object p0, v2, LX/H9Q;->A04:LX/HA4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final C7g(Z)V
    .locals 0

    iput-boolean p1, p0, LX/H9P;->A03:Z

    return-void
.end method

.method public final CLM(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;LX/H9x;)V
    .locals 14

    move-object v7, p1

    iput-object p1, p0, LX/H9P;->A00:Ljava/lang/String;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_8

    iget-object v6, p0, LX/H9P;->A0B:LX/H9S;

    iget-object v10, p0, LX/H9P;->A0F:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/H9P;->A03:Z

    iget-boolean v12, p0, LX/H9P;->A04:Z

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/H9S;->A04(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    :goto_0
    move-object/from16 v2, p4

    if-eqz p4, :cond_8

    iget-object v1, v2, LX/H9x;->A01:LX/HA2;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/HA2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/HA2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/HA2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/HA2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/H9x;->A00:LX/H9k;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/H9P;->A0B:LX/H9S;

    iget-object v10, p0, LX/H9P;->A0F:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/H9P;->A03:Z

    iget-boolean v12, p0, LX/H9P;->A04:Z

    const-string v0, "settingName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, LX/H9S;->A03(LX/H9S;Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    :cond_0
    iget-object v1, v2, LX/H9x;->A01:LX/HA2;

    if-eqz v1, :cond_7

    iget-object v7, p0, LX/H9P;->A07:Landroid/content/Context;

    iget-object v0, v1, LX/HA2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v6, v1, LX/HA2;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v5, v1, LX/HA2;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v1, LX/HA2;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/H9x;->A00:LX/H9k;

    if-eqz v1, :cond_2

    new-instance v3, LX/H9a;

    invoke-direct {v3, p0, v8}, LX/H9a;-><init>(LX/H9P;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v7}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/H1e;

    invoke-direct {v0, v3, v1}, LX/H1e;-><init>(LX/H2G;LX/H9k;)V

    invoke-virtual {v2, v5, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/H1f;

    invoke-direct {v0, v3}, LX/H1f;-><init>(LX/H2G;)V

    invoke-virtual {v2, v4, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/H1g;

    invoke-direct {v1, v3}, LX/H1g;-><init>(LX/H2G;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    if-eqz p2, :cond_8

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v0, p0, LX/H9P;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    if-eqz p2, :cond_9

    iput-object v8, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void

    :cond_9
    invoke-static {p0}, LX/H9P;->A00(LX/H9P;)V

    goto :goto_1
.end method

.method public final CM3(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)V
    .locals 8

    move-object v1, p1

    iput-object p1, p0, LX/H9P;->A00:Ljava/lang/String;

    move-object v3, p2

    if-eqz p1, :cond_0

    move-object v2, p3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/H9P;->A0B:LX/H9S;

    iget-object v4, p0, LX/H9P;->A0F:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/H9P;->A03:Z

    iget-boolean v6, p0, LX/H9P;->A04:Z

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, LX/H9S;->A04(Ljava/lang/String;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;ZZZ)V

    :cond_0
    iput-object p2, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x67d0f34d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    invoke-static {p0}, LX/H9P;->A00(LX/H9P;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9P;->A05:Z

    iget-object v1, p0, LX/H9P;->A08:LX/H9c;

    const-string v0, "ig_message_settings"

    invoke-virtual {v1, v0, p1}, LX/H9c;->A01(Ljava/lang/String;LX/2VT;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    const v0, 0x2a92398f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x50ff1231

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/H9k;

    const v0, 0x1eb5599f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H9k;->A05:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v5

    iget-object v0, p1, LX/H9k;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v6

    iget-object v0, p1, LX/H9k;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v7

    iget-object v0, p1, LX/H9k;->A08:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v8

    iget-object v0, p1, LX/H9k;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v9

    iget-object v0, p1, LX/H9k;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v10

    iget-object v0, p1, LX/H9k;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v11

    iget-object v0, p1, LX/H9k;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v12

    new-instance v4, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;)V

    iput-object v4, p0, LX/H9P;->A01:Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;

    :try_start_0
    iget-object v0, p0, LX/H9P;->A09:LX/0yI;

    invoke-static {v4}, LX/H9W;->A01(Lcom/instagram/settings/common/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "interop_reachability_setting"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    invoke-static {v1, v0, v4}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/H9P;->A0A:LX/0VA;

    invoke-static {v0}, LX/7Ys;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v4, p1, LX/H9k;->A09:Z

    iput-boolean v4, p0, LX/H9P;->A05:Z

    const-string v5, "ig_message_settings"

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/H9k;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/H9P;->A08:LX/H9c;

    const/4 v1, 0x0

    const-string v0, "fetch_data_error"

    invoke-virtual {v4, v0, v5, v1}, LX/H9c;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9P;->A05:Z

    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9P;->A02:Z

    iget-object v0, p0, LX/H9P;->A0E:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    const v0, 0x3759e1cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1e4ea11b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/H9P;->A08:LX/H9c;

    iget-object v0, p1, LX/H9k;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v4, v0}, LX/H9c;->A03(Ljava/lang/String;ZLjava/lang/Boolean;)V

    iget-boolean v0, p0, LX/H9P;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9P;->A09:LX/0yI;

    iget-object v0, p1, LX/H9k;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0yI;->A0m(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
