.class public final LX/Fje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fjb;

.field public final A01:LX/Fjs;

.field public final A02:LX/Fjd;

.field public final A03:LX/Fjt;

.field public final A04:Landroid/content/pm/PackageManager;

.field public final A05:LX/Fjr;

.field public final A06:LX/Fjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fje;->A04:Landroid/content/pm/PackageManager;

    new-instance v0, LX/Fjs;

    invoke-direct {v0, p2}, LX/Fjs;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/Fje;->A01:LX/Fjs;

    new-instance v0, LX/Fjt;

    invoke-direct {v0, p2}, LX/Fjt;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/Fje;->A03:LX/Fjt;

    new-instance v0, LX/Fjb;

    invoke-direct {v0, p1, p2}, LX/Fjb;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/Fje;->A00:LX/Fjb;

    new-instance v0, LX/Fjr;

    invoke-direct {v0, p2}, LX/Fjr;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/Fje;->A05:LX/Fjr;

    new-instance v0, LX/Fjd;

    invoke-direct {v0, p1, p2}, LX/Fjd;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/Fje;->A02:LX/Fjd;

    new-instance v0, LX/Fjj;

    invoke-direct {v0}, LX/Fjj;-><init>()V

    iput-object v0, p0, LX/Fje;->A06:LX/Fjj;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fjo;
    .locals 8

    iget-object v0, p0, LX/Fje;->A05:LX/Fjr;

    const/16 v2, 0xc0

    :try_start_0
    iget-object v1, v0, LX/Fjr;->A00:Landroid/content/pm/PackageManager;

    const-string v0, "com.facebook.appmanager"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {v2}, LX/Fja;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, v3, v0

    sget-object v0, LX/DtS;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, LX/DtS;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x135b5e5

    const/4 v7, -0x1

    if-lt v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "com.facebook.appmanager.api.level"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_3
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v2, LX/Fjo;

    invoke-direct/range {v2 .. v7}, LX/Fjo;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v2

    :catch_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01()LX/Fji;
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fje;->A06:LX/Fjj;

    invoke-virtual {v3}, LX/Fje;->A00()LX/Fjo;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/Fje;->A01:LX/Fjs;

    const/16 v4, 0x10c0

    :try_start_0
    iget-object v9, v1, LX/Fjs;->A00:Landroid/content/pm/PackageManager;

    const-string v1, "com.facebook.system"

    invoke-virtual {v9, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/Fja;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_7

    array-length v1, v4

    const/4 v7, 0x1

    if-ne v1, v7, :cond_7

    const/4 v8, 0x0

    aget-object v6, v4, v8

    sget-object v1, LX/DtS;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v1, "com.facebook.system.api.level"

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    :goto_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5}, LX/Fja;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v6

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/Fjc;->A03:LX/Fjc;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.DELETE_PACKAGES"

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/Fjc;->A01:LX/Fjc;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/Fjc;->A04:LX/Fjc;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "android.permission.REAL_GET_TASKS"

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/Fjc;->A02:LX/Fjc;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v13, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v1, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v16, v1

    move-object/from16 v18, v4

    new-instance v12, LX/Fjl;

    invoke-direct/range {v12 .. v18}, LX/Fjl;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    iget-object v1, v3, LX/Fje;->A03:LX/Fjt;

    const/16 v5, 0x1088

    goto :goto_2

    :cond_4
    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, LX/DtS;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v15, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    :try_start_1
    const-string v4, "android"

    const/16 v1, 0x40

    invoke-virtual {v9, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_7

    array-length v1, v4

    if-ne v1, v7, :cond_7

    aget-object v1, v4, v8

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v15, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :catch_1
    sget-object v15, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v15, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_2
    :try_start_2
    iget-object v4, v1, LX/Fjt;->A00:Landroid/content/pm/PackageManager;

    const-string v1, "com.LogiaGroup.LogiaDeck"

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_9

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    const-string v1, "CarrierAttribution"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Verizon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v9, :cond_9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_9

    aget-object v5, v9, v7

    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.digitalturbine.ignite.installer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v5, Landroid/content/pm/ProviderInfo;->enabled:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/Fja;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, LX/002;->A0j:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6}, LX/Fja;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    move-result-object v4

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/Fjc;->A03:LX/Fjc;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v13, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v16, v1

    move-object/from16 v18, v5

    new-instance v12, LX/Fjl;

    invoke-direct/range {v12 .. v18}, LX/Fjl;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_9
    iget-object v1, v3, LX/Fje;->A00:LX/Fjb;

    invoke-virtual {v1}, LX/Fjb;->A00()LX/Fjl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v11, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/Fjk;->A04:LX/Fjk;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Fjk;->A0A:LX/Fjk;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v2, v1

    move v5, v4

    new-instance v0, LX/Fji;

    invoke-direct/range {v0 .. v7}, LX/Fji;-><init>(LX/Fjl;LX/Fjo;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fji;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, v0, LX/Fji;->A02:LX/Fjl;

    iget-object v3, v0, LX/Fji;->A01:LX/Fjo;

    iget-object v4, v0, LX/Fji;->A03:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/Fji;->A07:Z

    iget-boolean v6, v0, LX/Fji;->A06:Z

    iget-object v7, v0, LX/Fji;->A05:Ljava/util/Set;

    new-instance v1, LX/Fji;

    invoke-direct/range {v1 .. v8}, LX/Fji;-><init>(LX/Fjl;LX/Fjo;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    return-object v1

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fjl;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/Fjk;->A04:LX/Fjk;

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/Fjj;->A00(LX/Fjl;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v10, LX/Fjl;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    :goto_6
    const/4 v11, 0x0

    const/4 v13, 0x0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move v14, v13

    new-instance v9, LX/Fji;

    invoke-direct/range {v9 .. v16}, LX/Fji;-><init>(LX/Fjl;LX/Fjo;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    sget-object v12, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_2
    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_3
    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_4
    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/Fjk;->A0A:LX/Fjk;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, v11, LX/Fjo;->A04:Z

    if-nez v0, :cond_d

    sget-object v0, LX/Fjk;->A03:LX/Fjk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v11, LX/Fjo;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/Fjk;->A02:LX/Fjk;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v14, v13

    new-instance v9, LX/Fji;

    invoke-direct/range {v9 .. v16}, LX/Fji;-><init>(LX/Fjl;LX/Fjo;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fjl;

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-boolean v1, v11, LX/Fjo;->A04:Z

    if-nez v1, :cond_10

    sget-object v1, LX/Fjk;->A03:LX/Fjk;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v11, LX/Fjo;->A03:Ljava/lang/Integer;

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v12, :cond_11

    sget-object v1, LX/Fjk;->A02:LX/Fjk;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, LX/Fjj;->A00(LX/Fjl;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_8
    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Fjk;->A0C:LX/Fjk;

    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    :pswitch_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fjk;

    iget-boolean v1, v2, LX/Fjk;->A00:Z

    if-eqz v1, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/Fji;

    invoke-direct/range {v9 .. v16}, LX/Fji;-><init>(LX/Fjl;LX/Fjo;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_6
    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Fjk;->A02:LX/Fjk;

    goto :goto_9

    :pswitch_7
    iget-object v1, v10, LX/Fjl;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    goto :goto_8

    :pswitch_8
    sget-object v12, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_9
    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_a
    iget-object v1, v10, LX/Fjl;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    goto :goto_8

    :pswitch_b
    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    sget-object v1, LX/Fjk;->A08:LX/Fjk;

    goto :goto_9

    :pswitch_c
    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_d
    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_e
    sget-object v12, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_f
    sget-object v12, LX/002;->A0N:Ljava/lang/Integer;

    iget v2, v10, LX/Fjl;->A01:I

    const v1, 0x3c6524e

    if-ge v2, v1, :cond_12

    :goto_c
    :pswitch_10
    sget-object v1, LX/Fjk;->A07:LX/Fjk;

    goto :goto_9

    :cond_15
    iget-object v0, v0, LX/Fjj;->A00:LX/Fjm;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_4

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_10
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method public final A02(I)Z
    .locals 2

    invoke-virtual {p0}, LX/Fje;->A00()LX/Fjo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Fjo;->A04:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/Fjo;->A00:I

    const/4 v0, 0x1

    if-ge v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
