.class public Lcom/instagram/bugreporter/BugReporterService;
.super LX/04R;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04R;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V
    .locals 5

    const-class v4, Lcom/instagram/bugreporter/BugReporterService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    invoke-static {v3, v4, v0, v2}, LX/00Y;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;IZ)V
    .locals 6

    const-string v0, "support_ticket"

    invoke-static {v0}, LX/1Sc;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/0gT;

    invoke-direct {v4}, LX/0gT;-><init>()V

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0gT;->A0B:Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/high16 v0, 0x10000000

    invoke-virtual {v4, p0, v2, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v4, LX/30A;

    invoke-direct {v4, p0, v3}, LX/30A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/30A;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/30A;->A0I:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/30A;->A0B:Landroid/app/Notification;

    iput p3, v2, Landroid/app/Notification;->icon:I

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v4, v0, v1}, LX/30A;->A01(LX/30A;IZ)V

    invoke-static {p4}, LX/30A;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/30A;->A0B:Landroid/app/Notification;

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/30A;->A0R:Z

    iput-object v5, v4, LX/30A;->A0C:Landroid/app/PendingIntent;

    if-eqz p6, :cond_0

    iput-object p6, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    invoke-static {p0}, LX/0v7;->A00(Landroid/content/Context;)LX/0v7;

    move-result-object v2

    invoke-virtual {v4}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p7, v1}, LX/0v7;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, p5, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 27

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/bugreporter/BugReport;

    move-object/from16 v22, v0

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    move-object/from16 v21, v0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v6, "fbns_token"

    const-string v19, ""

    move-object/from16 v0, v19

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/8OH;

    invoke-direct {v1, v3}, LX/8OH;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/8OB;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "latest_reel_loading_error"

    iget-object v0, v1, LX/8OB;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/12l;->A00:LX/12l;

    invoke-virtual {v0}, LX/12l;->A01()LX/8OG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/8OG;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/8OG;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/8OB;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/8OB;->A0E:Ljava/util/Map;

    move-object/from16 v26, v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8OB;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/8OB;->A08:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8OB;->A09:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "493186350727442"

    :cond_3
    iput-object v0, v1, LX/8OB;->A01:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    iput-boolean v0, v1, LX/8OB;->A0C:Z

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "161101191344941"

    :cond_4
    iput-object v0, v1, LX/8OB;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8OB;->A00:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/8OB;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    iput-object v0, v1, LX/8OB;->A0B:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/util/ArrayList;

    iput-object v0, v1, LX/8OB;->A0A:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/8OB;->A07:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/0zb;->A00(LX/0Sh;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0}, LX/0zb;->AmU()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/8OB;->A0D:Landroid/content/Context;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/8OB;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v12, v1, LX/8OB;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/8OB;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/8OB;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/8OB;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v15, v1, LX/8OB;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/8OB;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/8OB;->A0B:Ljava/util/List;

    iget-object v4, v1, LX/8OB;->A0A:Ljava/util/List;

    iget-object v6, v1, LX/8OB;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/8OB;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v14, v1, LX/8OB;->A0C:Z

    iget-object v8, v1, LX/8OB;->A07:Ljava/lang/String;

    new-instance v5, LX/3n7;

    invoke-direct {v5}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/3n7;->A02:Ljava/lang/Integer;

    const-class v0, LX/87p;

    invoke-virtual {v5, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    const-string v0, "user_identifier"

    iget-object v7, v5, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v7, v0, v13}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config_id"

    invoke-virtual {v7, v0, v15}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1Iv;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v7, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "is_business"

    invoke-virtual {v7, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    const-string v0, "claim"

    invoke-virtual {v7, v0, v9}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v9}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v14

    const/16 v15, 0xf5

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v15, v1, v0}, LX/6df;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "IG_UserId"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "last_seen_ad_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "IG_Username"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Git_Hash"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0}, LX/3Ds;->A00(Landroid/content/Context;)LX/3Dt;

    move-result-object v0

    iget-object v0, v0, LX/3Dt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Build_Num"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v0}, LX/0Sm;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Branch"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/0CV;

    invoke-direct {v10, v0}, LX/0CV;-><init>(Landroid/content/Context;)V

    const-string v1, "com.facebook.versioncontrol.branch"

    iget-object v0, v10, LX/0CV;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0CV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    :cond_7
    invoke-virtual {v11, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "OS_Version"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Manufacturer"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Model"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Locale"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Build_Type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {}, LX/0Sl;->A00()LX/0Sl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "last_played_video_ids"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    sget-object v0, LX/2pS;->A00:LX/2pT;

    iget-object v0, v0, LX/2pT;->A00:Ljava/util/Deque;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    if-eqz v8, :cond_8

    const-string v0, "source"

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_8
    move-object/from16 v0, v26

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    move-object/from16 v11, v26

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    const-string v1, "connectivity"

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "category_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "misc_info"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v9, "null"

    if-nez v10, :cond_a

    move-object v0, v9

    goto :goto_4

    :cond_a
    :try_start_1
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "network_subtype"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v9

    :cond_b
    invoke-virtual {v0, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    const-string v1, "metadata"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v7, 0x0

    if-eqz v2, :cond_e

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v10, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-nez v1, :cond_c

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string v0, "screenshot"

    invoke-static {v0, v9}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8, v1}, LX/3n7;->A03(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    if-eqz v4, :cond_10

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "attachment"

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v5, v1, v2, v0}, LX/3n7;->A03(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v4, v2

    const/4 v1, 0x1

    aput-object v18, v4, v1

    const-string v0, "%s|%s"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3n7;->A03:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v2

    const-string v0, "%s/bugs"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3n7;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/3n7;->A01()LX/0wJ;

    move-result-object v5

    move-object/from16 v2, v22

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    new-instance v4, LX/87n;

    invoke-direct {v4, v3, v2, v1, v0}, LX/87n;-><init>(Landroid/content/Context;Lcom/instagram/bugreporter/BugReport;LX/0VA;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    iput-object v4, v5, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5}, LX/0ro;->A01(LX/0vX;)V

    return-void
.end method
