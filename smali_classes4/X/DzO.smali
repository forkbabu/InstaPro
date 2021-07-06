.class public final LX/DzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DzP;


# direct methods
.method public constructor <init>(LX/DzP;)V
    .locals 0

    iput-object p1, p0, LX/DzO;->A00:LX/DzP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DzO;->A00:LX/DzP;

    iget-object v6, v0, LX/DzP;->A00:LX/DzQ;

    iget-object v0, v6, LX/DzQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/DzQ;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_session_survey"

    const/4 v7, 0x1

    const-string v0, "bypass_rate_limit"

    const-wide/16 v3, 0x0

    invoke-static {v5, v1, v7, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v8, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    invoke-interface {v8, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const-wide/16 v1, 0x5a

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v3, v6, LX/DzQ;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122517

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    new-instance v0, LX/2Pn;

    invoke-direct {v0, v4, v4}, LX/2Pn;-><init>(II)V

    const-string v11, ""

    const-string v12, "default"

    const-string v13, "session_level_survey"

    move-object v14, v13

    move-object/from16 v16, v0

    new-instance v9, LX/2Pk;

    invoke-direct/range {v9 .. v16}, LX/2Pk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Pn;)V

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/DzQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    new-instance v8, LX/DzJ;

    invoke-direct {v8}, LX/DzJ;-><init>()V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "https"

    aput-object v0, v1, v4

    invoke-virtual {v8, v1}, LX/DzJ;->A01([Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "/survey/"

    aput-object v0, v1, v4

    iget-object v4, v8, LX/DzJ;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DzN;

    invoke-direct {v0, v1}, LX/DzN;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/DzJ;->A00()LX/DzR;

    move-result-object v4

    iget-wide v0, v2, LX/0gT;->A01:J

    const-wide/16 v7, 0x1

    or-long/2addr v0, v7

    iput-wide v0, v2, LX/0gT;->A01:J

    const-wide/16 v7, 0x4

    or-long/2addr v0, v7

    iput-wide v0, v2, LX/0gT;->A01:J

    invoke-virtual {v2, v4}, LX/0gT;->A07(LX/DzR;)V

    const-string v1, "IgSecurePendingIntent"

    new-instance v0, LX/1XO;

    invoke-direct {v0, v1}, LX/1XO;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1XO;->A01:LX/0gQ;

    iput-object v0, v2, LX/0gT;->A08:LX/0gQ;

    const/16 v1, 0x4c92

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v1, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2Pk;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DzS;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v13, v0, v9}, LX/8Nw;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2Pk;)LX/30A;

    move-result-object v0

    iput-object v2, v0, LX/30A;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v0}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/DzT;

    invoke-direct {v0, v3, v13, v2, v1}, LX/DzT;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/11C;->A00()LX/11C;

    move-result-object v7

    const/4 v10, 0x0

    const-string v9, "session_level_survey_notification"

    move-object v11, v0

    move-object v12, v1

    move-object v8, v5

    invoke-virtual/range {v7 .. v12}, LX/11C;->A01(LX/0Sh;Ljava/lang/String;ILX/DzT;Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/DzQ;->A02:Z

    :cond_1
    return-void
.end method
