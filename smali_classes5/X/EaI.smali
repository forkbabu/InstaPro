.class public LX/EaI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EaI;->A00:I

    iput v0, p0, LX/EaI;->A01:I

    iput-boolean v0, p0, LX/EaI;->A05:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EaI;->A00:I

    iput v0, p0, LX/EaI;->A01:I

    iput-boolean v0, p0, LX/EaI;->A05:Z

    iput-object p1, p0, LX/EaI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(LX/EaI;)V
    .locals 1

    iget-object v0, p0, LX/EaI;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EaI;->A04:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(LX/EaJ;LX/EaF;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    instance-of v3, v7, LX/EaM;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    if-nez v3, :cond_13

    instance-of v3, v7, LX/EaP;

    move-object/from16 v4, p4

    if-nez v3, :cond_d

    instance-of v3, v7, LX/EaQ;

    if-nez v3, :cond_a

    instance-of v3, v7, LX/EaD;

    if-nez v3, :cond_9

    instance-of v3, v7, LX/EZ8;

    if-nez v3, :cond_7

    instance-of v3, v7, LX/EaE;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v7, LX/EaI;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/16 v4, 0x5f

    invoke-static {v6, v5, v4}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v14

    const-string v4, "url"

    invoke-virtual {v3, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v5, v7, LX/EaI;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    invoke-interface {v1}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v2, "REFRESH"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v5

    invoke-interface {v1}, LX/EaF;->ATu()LX/EXK;

    move-result-object v4

    const/16 v2, 0x177

    invoke-static {v2}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/EXK;->A02(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_1
    const-string v4, "COPY_LINK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v7

    invoke-interface {v1}, LX/EaF;->ATu()LX/EXK;

    move-result-object v5

    iget-boolean v4, v5, LX/EXK;->A0T:Z

    if-nez v4, :cond_4

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_2
    invoke-virtual {v7, v8, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    invoke-interface {v1}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v4, "click_id"

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "YES"

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, LX/EaJ;->AtG()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    iget-object v4, v5, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v4}, LX/0D1;->now()J

    move-result-wide v10

    iget-object v9, v5, LX/EXK;->A0M:Ljava/lang/String;

    move-wide v12, v10

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v2, "SHARE_MESSENGER"

    goto :goto_3

    :sswitch_3
    const-string v2, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/EaF;->Aoi()V

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "SHARE_TIMELINE"

    goto :goto_3

    :sswitch_5
    const-string v2, "SHARE_LINK_IN_MESSENGER"

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v5

    invoke-interface {v1}, LX/EaF;->ATu()LX/EXK;

    move-result-object v4

    iget-object v13, v7, LX/EaI;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v2}, LX/0D1;->now()J

    move-result-wide v8

    iget-object v7, v4, LX/EXK;->A0M:Ljava/lang/String;

    iget-object v12, v4, LX/EXK;->A0O:Ljava/lang/String;

    move-wide v10, v8

    new-instance v6, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x5f

    invoke-static {v4, v3, v2}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ACTION_GO_BACK"

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    invoke-interface {v1, v4}, LX/EaF;->BPb(Z)Z

    return-void

    :cond_7
    sget-boolean v0, LX/EZ7;->A04:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/EZ7;->A03:LX/EZ7;

    if-nez v1, :cond_8

    new-instance v1, LX/EZ7;

    invoke-direct {v1}, LX/EZ7;-><init>()V

    sput-object v1, LX/EZ7;->A03:LX/EZ7;

    :cond_8
    iget-object v0, v1, LX/EZ7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v1, LX/EZ7;->A00:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/16 v1, 0x5f

    invoke-static {v4, v3, v1}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ACTION_GO_FORWARD"

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-interface {v2}, LX/EaJ;->BOV()V

    return-void

    :cond_a
    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_app_intent"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v1, 0x10000

    invoke-virtual {v2, v7, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_c

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/16 v1, 0x5f

    invoke-static {v3, v2, v1}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ACTION_LAUNCH_APP"

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_b

    const-string v6, "unknown"

    :cond_b
    const-string v1, "destination"

    invoke-virtual {v5, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-static {v4, v7}, LX/EE8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_c
    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v2, v1}, LX/EaP;->A00(LX/EaJ;LX/EaF;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v2, 0x10000

    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_12

    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x5f

    invoke-static {v9, v3, v2}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ACTION_OPEN_WITH"

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_e

    const-string v6, "unknown"

    :cond_e
    const-string v2, "destination"

    invoke-virtual {v8, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "click_id"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v3, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_10

    const-string v2, "YES"

    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v2

    invoke-virtual {v2, v8, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    iget-object v3, v7, LX/EaI;->A03:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v3, " "

    const-string v2, "_"

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v3

    invoke-interface {v1}, LX/EaF;->ATu()LX/EXK;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v2, LX/EXK;->A0T:Z

    if-nez v1, :cond_11

    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_6
    invoke-virtual {v3, v6, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    invoke-static {v4, v5}, LX/EE8;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_11
    iget-object v1, v2, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v1}, LX/0D1;->now()J

    move-result-wide v8

    iget-object v7, v2, LX/EXK;->A0M:Ljava/lang/String;

    move-wide v10, v8

    new-instance v6, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v5, v7

    check-cast v5, LX/EaM;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v6, 0x5f

    invoke-static {v4, v7, v6}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ACTION_REPORT"

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v7

    const-string v6, "current_url"

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/EaJ;->AUV()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "url"

    invoke-virtual {v3, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v2}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v7

    invoke-interface {v1}, LX/EaF;->ATu()LX/EXK;

    move-result-object v8

    invoke-interface {v2}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v16

    iget-boolean v6, v8, LX/EXK;->A0T:Z

    if-nez v6, :cond_16

    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_7
    invoke-virtual {v7, v8, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    :cond_15
    invoke-interface {v1}, LX/EaF;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v1, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v2}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v10

    if-eqz v1, :cond_19

    if-eqz v10, :cond_19

    const-string v7, "Unable to close file stream"

    invoke-virtual {v10}, LX/EXI;->A05()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "iab_screenshot.jpg"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    iget-object v6, v8, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v6}, LX/0D1;->now()J

    move-result-wide v10

    iget-object v9, v8, LX/EXK;->A0M:Ljava/lang/String;

    iget-object v14, v8, LX/EXK;->A0I:Ljava/lang/String;

    iget-object v15, v8, LX/EXK;->A0O:Ljava/lang/String;

    move-wide v12, v10

    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {v6, v1, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v9

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v10, v1}, LX/EXI;->A0t(Z)V

    invoke-virtual {v10, v1}, LX/EXI;->A0r(Z)V

    invoke-virtual {v10}, LX/EXI;->A06()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v10, v4}, LX/EXI;->A0t(Z)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x32

    invoke-virtual {v6, v2, v1, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v3

    throw v3

    :catch_0
    move-exception v8

    :try_start_3
    const-string v6, "BrowserLiteWebView"

    const-string v2, "Unable to capture screenshot"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v1}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v1}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_2
    move-exception v6

    const-string v2, "BrowserLiteWebView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v1}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "screenshot_uri"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_a
    new-instance v11, LX/EaN;

    invoke-direct {v11, v5, v3, v0}, LX/EaN;-><init>(LX/EaM;Ljava/util/Map;Landroid/os/Bundle;)V

    :try_start_5
    const-string v12, "iab_source.html"

    move v14, v4

    move v15, v4

    move v13, v4

    invoke-virtual/range {v10 .. v15}, LX/EXJ;->A18(LX/EZT;Ljava/lang/String;ZZZ)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_1
    move-exception v3

    if-eqz v9, :cond_18

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    throw v3

    :catch_3
    move-exception v2

    const-string v1, "BrowserLiteWebView"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v0}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    throw v3

    :cond_19
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    :catch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b022402 -> :sswitch_5
        -0x7ad21b3f -> :sswitch_4
        -0x5ca40f31 -> :sswitch_3
        -0x37ec458d -> :sswitch_2
        0x1961a84 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch
.end method
