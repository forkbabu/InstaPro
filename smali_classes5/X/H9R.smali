.class public final LX/H9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9y;
.implements LX/GId;
.implements LX/HA4;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/H9c;

.field public final A05:LX/0yI;

.field public final A06:LX/0VA;

.field public final A07:LX/H1d;

.field public final A08:LX/GIa;

.field public final A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

.field public final A0A:Z

.field public final A0B:LX/H9Q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GIa;LX/H9Q;LX/H1d;LX/H9c;Lcom/instagram/settings/common/DirectMessagesOptionsFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H9R;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/H9R;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/H9R;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/H9R;->A06:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/H9R;->A05:LX/0yI;

    iput-object p2, p0, LX/H9R;->A08:LX/GIa;

    iput-object p3, p0, LX/H9R;->A0B:LX/H9Q;

    iput-object p4, p0, LX/H9R;->A07:LX/H1d;

    iput-object p5, p0, LX/H9R;->A04:LX/H9c;

    iput-object p6, p0, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    iget-object v0, p0, LX/H9R;->A06:LX/0VA;

    invoke-static {v0}, LX/5No;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/H9R;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9R;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9R;->A01:Z

    return-void
.end method

.method public static A00(LX/H9R;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9R;->A00:Z

    iget-object v3, p0, LX/H9R;->A0B:LX/H9Q;

    iget-object v2, p0, LX/H9R;->A02:Landroid/content/Context;

    const v1, 0x7f1218ce

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    iput-object v0, v3, LX/H9Q;->A03:LX/33p;

    :goto_0
    iget-object v0, p0, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H9R;->A00:Z

    iget-object v0, p0, LX/H9R;->A0B:LX/H9Q;

    invoke-virtual {v0}, LX/H9Q;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/H9R;->A02:Landroid/content/Context;

    const v0, 0x7f1226a8

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9R;->A01:Z

    iget-object v0, p0, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/common/DirectMessagesOptionsFragment;->A00()V

    return-void
.end method

.method public final A02(ZLjava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LX/H9R;->A06:LX/0VA;

    invoke-static {v0}, LX/7Ys;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/H9R;->A01:Z

    const-string v3, "ig_message_settings"

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object v2, p0, LX/H9R;->A04:LX/H9c;

    const/4 v1, 0x0

    const-string v0, "fetch_data_error"

    invoke-virtual {v2, v0, v3, v1}, LX/H9c;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H9R;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/H9R;->A04:LX/H9c;

    invoke-virtual {v0, v3, p1, p2}, LX/H9c;->A03(Ljava/lang/String;ZLjava/lang/Boolean;)V

    iget-boolean v0, p0, LX/H9R;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9R;->A05:LX/0yI;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0yI;->A0m(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A3s(Ljava/util/List;)V
    .locals 20

    move-object/from16 v4, p0

    iget-boolean v3, v4, LX/H9R;->A0A:Z

    move-object/from16 v14, p1

    if-eqz v3, :cond_4

    iget-object v11, v4, LX/H9R;->A03:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1218b3

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-static {v12}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v0, v10, v8

    invoke-static {v0}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const v0, 0x7f1218c8

    :goto_1
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f1218b2

    if-eq v6, v1, :cond_0

    const v0, 0x7f1218b1

    :cond_0
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v7, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1218c9

    goto :goto_1

    :cond_1
    iget-object v10, v4, LX/H9R;->A05:LX/0yI;

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_message_reachability_one_to_one"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/H9d;

    invoke-direct {v0, v4}, LX/H9d;-><init>(LX/H9R;)V

    new-instance v1, LX/84p;

    invoke-direct {v1, v5, v2, v0}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-boolean v0, v4, LX/H9R;->A00:Z

    iput-boolean v0, v1, LX/84p;->A01:Z

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1218aa

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_3

    aget-object v0, v9, v7

    invoke-static {v0}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    const v0, 0x7f1218c8

    :goto_3
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f1218a9

    if-eq v12, v1, :cond_2

    const v0, 0x7f1218a8

    :cond_2
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84q;

    invoke-direct {v0, v6, v2, v1}, LX/84q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_1
    const v0, 0x7f1218c9

    goto :goto_3

    :cond_3
    invoke-static {v13}, LX/HA1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "direct_message_reachability_group_add"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/H9j;

    invoke-direct {v0, v4}, LX/H9j;-><init>(LX/H9R;)V

    new-instance v1, LX/84p;

    invoke-direct {v1, v5, v2, v0}, LX/84p;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-boolean v0, v4, LX/H9R;->A00:Z

    iput-boolean v0, v1, LX/84p;->A01:Z

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v4, LX/H9R;->A01:Z

    if-eqz v0, :cond_5

    iget-object v13, v4, LX/H9R;->A08:LX/GIa;

    iget-object v15, v4, LX/H9R;->A06:LX/0VA;

    iget-object v0, v4, LX/H9R;->A05:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_linked_page_ig_dm_access"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-boolean v0, v4, LX/H9R;->A00:Z

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, LX/GIa;->A01(Ljava/util/List;LX/0VA;ZZZLX/GId;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final AGg()V
    .locals 3

    iget-boolean v0, p0, LX/H9R;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H9R;->A06:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/get_message_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/H9w;

    const-class v0, LX/H9g;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H9Z;

    invoke-direct {v0, p0}, LX/H9Z;-><init>(LX/H9R;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/H9R;->A06:LX/0VA;

    invoke-static {v1}, LX/7Ys;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H9R;->A04:LX/H9c;

    iget-object v0, v0, LX/H9c;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H9h;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/H9f;

    invoke-direct {v0, p0}, LX/H9f;-><init>(LX/H9R;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/H9R;->A09:Lcom/instagram/settings/common/DirectMessagesOptionsFragment;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/H9R;->A01(Z)V

    return-void
.end method

.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/H9R;->A0B:LX/H9Q;

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
    .locals 0

    return-void
.end method

.method public final BN2()V
    .locals 1

    iget-object v0, p0, LX/H9R;->A04:LX/H9c;

    invoke-virtual {v0}, LX/H9c;->A00()V

    return-void
.end method

.method public final BN3(Z)V
    .locals 2

    iget-object v1, p0, LX/H9R;->A04:LX/H9c;

    invoke-virtual {v1, p1}, LX/H9c;->A04(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/H9R;->A00(LX/H9R;Z)V

    iget-object v0, p0, LX/H9R;->A0B:LX/H9Q;

    invoke-virtual {v0, p1, v1}, LX/H9Q;->A04(ZLX/H9c;)V

    return-void
.end method

.method public final BN4()V
    .locals 1

    iget-object v0, p0, LX/H9R;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/H9R;->A00(LX/H9R;Z)V

    return-void
.end method

.method public final BN5(Z)V
    .locals 1

    iput-boolean p1, p0, LX/H9R;->A01:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/H9R;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/H1d;->A00(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/H9R;->A00(LX/H9R;Z)V

    return-void
.end method

.method public final Bfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method

.method public final Bt1()V
    .locals 2

    iget-object v1, p0, LX/H9R;->A0B:LX/H9Q;

    monitor-enter v1

    :try_start_0
    iput-object p0, v1, LX/H9Q;->A04:LX/HA4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final C7g(Z)V
    .locals 0

    return-void
.end method
