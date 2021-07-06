.class public final LX/Fjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Fjn;

.field public A02:LX/Fji;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjf;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Fjf;->A04:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/Fje;

    invoke-direct {v1, p1, v0}, LX/Fje;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1}, LX/Fje;->A01()LX/Fji;

    move-result-object v0

    iput-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v0, v1, LX/Fje;->A02:LX/Fjd;

    invoke-virtual {v0}, LX/Fjd;->A00()LX/Fjn;

    move-result-object v0

    iput-object v0, p0, LX/Fjf;->A01:LX/Fjn;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-boolean v0, v0, LX/Fji;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-boolean v0, v0, LX/Fji;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_operational"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v0, v0, LX/Fji;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fjp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fpp_sdk_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget v0, v0, LX/Fji;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fpp_sdk_algorithm"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v0, v0, LX/Fji;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v0, v0, LX/Fji;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Fjf;->A04:Ljava/util/HashMap;

    const-string v0, "fpp_issues"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v0, v0, LX/Fji;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v0, v0, LX/Fji;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fji;

    iget-object v0, v0, LX/Fji;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fjp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Fjf;->A04:Ljava/util/HashMap;

    const-string v0, "fpp_alternative_sdk_types"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v1, p0, LX/Fjf;->A00:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/Fjf;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/CFq;->A00(Landroid/content/Context;)LX/CFV;

    move-result-object v3

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-boolean v0, v3, LX/CFV;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tos_should_accept"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-boolean v0, v3, LX/CFV;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tos_should_show_explicit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v3, v0, LX/Fji;->A01:LX/Fjo;

    const-string v4, "app_manager_state"

    if-nez v3, :cond_b

    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FHk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    iget-object v3, v0, LX/Fji;->A02:LX/Fjl;

    const-string v4, "installer_state"

    if-nez v3, :cond_9

    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FHk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/Fjf;->A01:LX/Fjn;

    const-string v2, "facebook_services_state"

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/FHk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    const-string v2, "is_restricted"

    const-string v4, "partner_id"

    iget-object v0, p0, LX/Fjf;->A02:LX/Fji;

    const/16 v3, 0xa

    iget-object v1, v0, LX/Fji;->A01:LX/Fjo;

    if-eqz v1, :cond_11

    iget-boolean v0, v1, LX/Fjo;->A04:Z

    if-eqz v0, :cond_11

    iget v0, v1, LX/Fjo;->A00:I

    if-lt v0, v3, :cond_11

    iget-object v0, p0, LX/Fjf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_6
    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-boolean v0, v0, LX/Fjn;->A04:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/FHk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fjf;->A01:LX/Fjn;

    iget-object v0, v0, LX/Fjn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fjq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_services_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fjf;->A01:LX/Fjn;

    iget v0, v0, LX/Fjn;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_services_version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/Fjf;->A01:LX/Fjn;

    iget-boolean v0, v0, LX/Fjn;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_services_operational"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fjf;->A01:LX/Fjn;

    iget-object v0, v0, LX/Fjn;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fjf;->A01:LX/Fjn;

    iget-object v0, v0, LX/Fjn;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/Fjf;->A04:Ljava/util/HashMap;

    const-string v0, "facebook_services_issues"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget v0, v3, LX/Fjl;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "installer_sdk_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-boolean v0, v3, LX/Fjl;->A05:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0}, LX/FHk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, v3, LX/Fjl;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "FB_INSTALLER_OLD_SIGN"

    :goto_8
    const-string v0, "installer_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, v3, LX/Fjl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fjq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "installer_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget v0, v3, LX/Fjl;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "installer_version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "FB_INSTALLER_NEW_SIGN"

    goto :goto_8

    :pswitch_1
    const-string v1, "FB_INSTALLER_OEM_SIGN"

    goto :goto_8

    :pswitch_2
    const-string v1, "FB_INSTALLER_UNKNOWN_SIGN"

    goto :goto_8

    :pswitch_3
    const-string v1, "FB_DEVICE_OWNER"

    goto :goto_8

    :pswitch_4
    const-string v1, "TRITIUM"

    goto :goto_8

    :cond_a
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget v0, v3, LX/Fjo;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_manager_sdk_level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-boolean v0, v3, LX/Fjo;->A04:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-static {v0}, LX/FHk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, v3, LX/Fjo;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "APP_MANAGER_OLD_SIGN"

    :goto_a
    const-string v0, "app_manager_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget-object v0, v3, LX/Fjo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fjq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_manager_origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    iget v0, v3, LX/Fjo;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_manager_version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    const-string v1, "APP_MANAGER_NEW_SIGN"

    goto :goto_a

    :pswitch_6
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    goto :goto_a

    :cond_c
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_9

    :goto_b
    :try_start_0
    sget-object v6, LX/DKK;->A00:Landroid/net/Uri;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-static {v3, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fjf;->A03:Ljava/lang/String;

    :cond_d
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v1, p0, LX/Fjf;->A05:Ljava/util/HashMap;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :catch_0
    if-eqz v7, :cond_11

    :cond_10
    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
