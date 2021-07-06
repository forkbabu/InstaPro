.class public final LX/DKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DL7;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DL0;

.field public final A03:LX/DKw;

.field public final A04:LX/0vf;

.field public final A05:LX/0hu;

.field public final A06:LX/0Ta;

.field public final A07:LX/0TZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vf;LX/0TZ;LX/0hu;LX/0Ta;LX/DKw;)V
    .locals 1

    new-instance v0, LX/DL7;

    invoke-direct {v0}, LX/DL7;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DKz;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/DKz;->A04:LX/0vf;

    iput-object p3, p0, LX/DKz;->A07:LX/0TZ;

    iput-object p4, p0, LX/DKz;->A05:LX/0hu;

    iput-object p5, p0, LX/DKz;->A06:LX/0Ta;

    iput-object p6, p0, LX/DKz;->A03:LX/DKw;

    iput-object v0, p0, LX/DKz;->A00:LX/DL7;

    new-instance v0, LX/DL0;

    invoke-direct {v0, p2, p4, p3}, LX/DL0;-><init>(LX/0vf;LX/0hu;LX/0TZ;)V

    iput-object v0, p0, LX/DKz;->A02:LX/DL0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 31

    move-object/from16 v5, p0

    iget-object v15, v5, LX/DKz;->A04:LX/0vf;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/DKz;->A00:LX/DL7;

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/DKz;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/I0P;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/DKm;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, LX/DKz;->A05:LX/0hu;

    const/16 v24, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "PhoneIdRequester"

    invoke-interface {v15}, LX/0vf;->AaS()LX/0vl;

    move-result-object v1

    const-string v0, "contentproviders"

    new-instance v3, LX/DL2;

    invoke-direct {v3, v4, v1, v0}, LX/DL2;-><init>(Ljava/lang/String;LX/0vl;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0vf;->Aew()LX/DL5;

    new-instance v2, LX/DL3;

    invoke-direct {v2, v4}, LX/DL3;-><init>(Ljava/lang/String;)V

    const-string v0, ".provider.phoneid"

    invoke-static {v4, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, LX/DKz;->A01:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v25

    const/4 v8, 0x0

    if-eqz v25, :cond_10

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const-string v1, "content provider package name conflict. Expected:"

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v11, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10, v4}, LX/DKm;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "content://"

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    const/4 v14, 0x0

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/DL4;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/DL4;->A00:J

    const-string v0, "COL_PHONE_ID"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "COL_TIMESTAMP"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_ORIGIN"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x0

    if-ltz v11, :cond_5

    if-ltz v1, :cond_5

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-ltz v0, :cond_4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, LX/0vl;

    invoke-direct {v11, v13, v0, v1, v12}, LX/0vl;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v11, v3, LX/DL2;->A00:LX/0vl;

    iget-object v0, v5, LX/DKz;->A02:LX/DL0;

    invoke-virtual {v0, v3}, LX/DL0;->A00(LX/DL2;)V

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/DL4;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/DL4;->A01:Ljava/lang/Integer;

    :goto_2
    move/from16 v8, v16

    const-string v0, "COL_SFDID"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v0, "COL_SFDID_CREATION_TS"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "COL_SFDID_GP"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "COL_SFDID_GA"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v12, :cond_8

    if-ltz v11, :cond_8

    if-ltz v1, :cond_8

    if-ltz v0, :cond_8

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v11, LX/DL5;

    invoke-direct {v11, v0, v1, v13, v12}, LX/DL5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v2, LX/DL3;->A00:LX/DL5;

    iget-object v1, v5, LX/DKz;->A02:LX/DL0;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/DL4;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/DL0;->A00:LX/0vf;

    invoke-interface {v0, v11}, LX/0vf;->CBV(LX/DL5;)V

    goto :goto_3

    :cond_7
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/DL4;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/DL4;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/DKz;->A03:LX/DKw;

    if-eqz v1, :cond_9

    const-string v0, "Multiple records in cursor"

    invoke-interface {v1, v9, v0, v14}, LX/DKw;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_a
    const-string v0, "empty Cursor object from package "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "app signature mismatch"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, " Found:"

    invoke-static {v1, v4, v0, v11}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, " Found: No provider info."

    invoke-static {v1, v4, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/DL4;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/DL4;->A00:J

    iget-object v1, v5, LX/DKz;->A03:LX/DKw;

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0, v7}, LX/DKw;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroid/content/ContentProviderClient;->release()Z

    iget-object v0, v5, LX/DKz;->A06:LX/0Ta;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/0Ta;->A03(LX/DL4;)V

    invoke-virtual {v0, v2}, LX/0Ta;->A03(LX/DL4;)V

    :cond_f
    if-eqz v8, :cond_10

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0hu;->A01()V

    goto/16 :goto_1

    :cond_10
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v10, v1, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "auth"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {v15}, LX/0vf;->AaS()LX/0vl;

    move-result-object v1

    const-string v0, "broadcasts"

    new-instance v3, LX/DL2;

    invoke-direct {v3, v4, v1, v0}, LX/DL2;-><init>(Ljava/lang/String;LX/0vl;Ljava/lang/String;)V

    iget-object v2, v5, LX/DKz;->A02:LX/DL0;

    iget-object v1, v5, LX/DKz;->A06:LX/0Ta;

    new-instance v0, LX/DL1;

    invoke-direct {v0, v2, v1, v3}, LX/DL1;-><init>(LX/DL0;LX/0Ta;LX/DL2;)V

    const/16 v21, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v7

    invoke-virtual/range {v19 .. v26}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, LX/0hu;->A01()V

    :cond_12
    return-void
.end method
