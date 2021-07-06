.class public final LX/EYF;
.super LX/EYG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/http/SslError;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Intent;

.field public final A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final A0A:LX/EZU;

.field public final A0B:LX/EYb;

.field public final A0C:LX/EaJ;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/EXn;

.field public final A0H:LX/EXY;

.field public final A0I:LX/EXa;

.field public final A0J:LX/Eap;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/EXa;LX/EYb;LX/Eap;LX/EXn;LX/EZU;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXY;Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    invoke-direct {p0}, LX/EYG;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EYF;->A02:J

    const/4 v2, 0x0

    iput v2, p0, LX/EYF;->A01:I

    iput v2, p0, LX/EYF;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EYF;->A06:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/EYF;->A03:Landroid/net/http/SslError;

    iput-boolean v2, p0, LX/EYF;->A07:Z

    iput-object v0, p0, LX/EYF;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EYF;->A0I:LX/EXa;

    iput-object p5, p0, LX/EYF;->A0A:LX/EZU;

    iput-object p3, p0, LX/EYF;->A0J:LX/Eap;

    iput-object p4, p0, LX/EYF;->A0G:LX/EXn;

    iput-object p6, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p6, p0, LX/EYF;->A0C:LX/EaJ;

    iput-object p7, p0, LX/EYF;->A0H:LX/EXY;

    iput-object p8, p0, LX/EYF;->A0F:Landroid/content/Context;

    iput-object p9, p0, LX/EYF;->A08:Landroid/content/Intent;

    iput-boolean p10, p0, LX/EYF;->A0K:Z

    iput-boolean p11, p0, LX/EYF;->A0D:Z

    invoke-static {}, LX/EZv;->A00()LX/EZv;

    move-result-object v1

    const-class v0, LX/EYM;

    invoke-virtual {v1, v0}, LX/EXN;->A01(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EYF;->A05:Ljava/util/List;

    iput-object p2, p0, LX/EYF;->A0B:LX/EYb;

    iget-object v1, p0, LX/EYF;->A08:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EYF;->A0E:Z

    return-void
.end method

.method public static A00(LX/EYF;LX/EXJ;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v11, p0

    iget-object v4, v11, LX/EYF;->A0H:LX/EXY;

    iget-object v0, v4, LX/EXY;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    const/4 v13, 0x0

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v13, v4, LX/EXY;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/EXY;->A02:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    move-object v2, v3

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    invoke-static {v3}, LX/0D9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/EXY;->A02:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/EXY;->A00:LX/EZU;

    iget-object v0, v0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0, v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AbQ(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :try_start_3
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :goto_2
    move-object v14, v13

    goto :goto_4

    :goto_3
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    new-instance v14, Landroid/webkit/WebResourceResponse;

    invoke-direct {v14, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :catch_1
    :cond_5
    :goto_4
    iget-object v0, v11, LX/EYF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-boolean v0, v11, LX/EYF;->A0K:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v13, "fbevents"

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-eqz v13, :cond_8

    move-object/from16 v12, p1

    new-instance v10, LX/EXQ;

    invoke-direct/range {v10 .. v16}, LX/EXQ;-><init>(LX/EYF;LX/EXJ;Ljava/lang/String;Landroid/webkit/WebResourceResponse;J)V

    invoke-static {v10}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    :cond_8
    iget v0, v11, LX/EYF;->A01:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v11, LX/EYF;->A01:I

    const/4 v4, 0x0

    if-eqz v14, :cond_d

    const-string v2, "BrowserLiteFragment"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Use prefetched response for %s"

    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v11, LX/EYF;->A00:I

    add-int/2addr v0, v5

    iput v0, v11, LX/EYF;->A00:I

    return-object v14

    :cond_9
    const-string v0, "https://www.facebook.com/tr?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "https://www.facebook.com/tr/?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "https://www.google-analytics.com/analytics.js"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v13, "ga_js"

    goto :goto_6

    :cond_a
    const-string v0, "https://www.google-analytics.com/r/collect?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "https://www.google-analytics.com/r/collect/?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    const-string v13, "ga_collect"

    goto :goto_6

    :cond_c
    const-string v13, "tr"

    goto :goto_6

    :cond_d
    sget-boolean v0, LX/EZ7;->A04:Z

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/DKJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DKJ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "BrowserLiteFragment"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v0, "Download from Internet for %s"

    invoke-static {v2, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v11, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5dc53004

    const/4 v1, 0x1

    if-eq v2, v0, :cond_11

    const v0, 0x24a738

    if-eq v2, v0, :cond_10

    const v0, 0x6d9831dc

    if-ne v2, v0, :cond_f

    const-string v0, "DOMAINS_ONLY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    :goto_7
    const/16 v2, 0x32

    if-eqz v6, :cond_12

    if-ne v6, v1, :cond_19

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/EXP;

    invoke-virtual {v0, v3}, LX/EXP;->A00(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/EXP;

    iget-object v1, v0, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v1

    goto :goto_8

    :cond_10
    const-string v0, "NONE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x2

    goto :goto_7

    :cond_11
    const-string v0, "DOMAINS_WITH_RESOURCES"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    :try_start_4
    iget-object v0, v0, LX/EXP;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v3, v0

    monitor-exit v1

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/EXP;

    iget-object v6, v7, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v6

    :try_start_5
    invoke-virtual {v7, v3}, LX/EXP;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/DKJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    const-string v0, "image/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    if-nez v0, :cond_15

    invoke-static {v8}, LX/DKJ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v8, 0x0

    :cond_15
    if-eqz v8, :cond_18

    iget-object v1, v7, LX/EXP;->A00:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "image/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_18

    iget-object v0, v7, LX/EXP;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/EXP;

    iget-object v1, v0, LX/EXP;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_6
    iget-object v0, v0, LX/EXP;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v3, v0

    monitor-exit v1

    :goto_b
    if-lt v3, v2, :cond_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v5, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    return-object v9

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_19
    return-object v9
.end method

.method private A01(LX/EXJ;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v4, 0x1

    aput-object p3, v1, v4

    const/4 v0, 0x2

    aput-object p4, v1, v0

    const-string v0, "onReceivedError %d, %s, %s"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xa

    if-ne v0, p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EYF;->A0C:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/DKJ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/EXI;->A0Q()V

    new-instance v6, LX/EYK;

    invoke-direct {v6, p0, p1, p4}, LX/EYK;-><init>(LX/EYF;LX/EXJ;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v5, v2, :cond_9

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/EYF;->A0C:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AjR()LX/EXJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/EXJ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_1
    if-eqz p5, :cond_7

    iput-boolean v4, p0, LX/EYF;->A07:Z

    iget-object v0, p0, LX/EYF;->A0B:LX/EYb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, LX/EYb;->C7Y(I)V

    :cond_2
    iget-object v1, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EYA;)Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/EYD;

    if-nez v0, :cond_3

    new-instance v0, LX/EZ5;

    invoke-direct {v0, p1}, LX/EZ5;-><init>(LX/EXJ;)V

    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/EYD;

    :cond_3
    iput-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EYD;

    new-instance v4, LX/EYE;

    invoke-direct {v4, v1, p1}, LX/EYE;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/EXJ;)V

    iget-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const v0, 0x7f090ae5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    const v0, 0x7f12227e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    if-nez v2, :cond_5

    const v0, 0x7f090ae4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A00:Landroid/widget/TextView;

    :cond_5
    const/16 v0, -0x9

    const v1, 0x7f12152d

    if-eq p2, v0, :cond_6

    const/4 v0, -0x8

    const v1, 0x7f12152c

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    const v1, 0x7f12152a

    if-eq p2, v0, :cond_6

    const v1, 0x7f12152b

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    iget v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    if-nez v0, :cond_1

    iput p2, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ATu()LX/EXK;

    move-result-object v1

    iget-boolean v0, v1, LX/EXK;->A0T:Z

    if-eqz v0, :cond_1

    iput p2, v1, LX/EXK;->A02:I

    goto :goto_1

    :cond_9
    sget-object v2, LX/EYL;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public static A02(LX/EYF;LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 12

    const-string v4, "BLWVC.shouldOverrideUrlLoading.End"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v1

    const-string v0, "BLWVC.shouldOverrideUrlLoading.Start"

    invoke-virtual {v1, v0}, LX/EZY;->A01(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_23

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, LX/EYF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/EYF;->A0A:LX/EZU;

    iget-object v0, v8, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B3l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    move-object p2, v11

    :cond_2
    :try_start_2
    iget-object v6, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_3
    iget-object v1, p0, LX/EYF;->A0F:Landroid/content/Context;

    if-eqz p2, :cond_6

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/EE8;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p2, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Ljava/lang/String;

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/EXK;

    iget-boolean v0, v1, LX/EXK;->A0T:Z

    if-eqz v0, :cond_4

    iput-object p2, v1, LX/EXK;->A0J:Ljava/lang/String;

    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/EXJ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/DKJ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_a

    if-eqz v1, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".facebook.com"

    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "facebook.com"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "h."

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "l."

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_3
    if-eqz v7, :cond_12

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v9, "m.me"

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v0, ".facebook.com"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "handler"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/DKJ;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v9, 0x0

    if-eqz v3, :cond_f

    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messenger.com"

    invoke-static {v1, v0}, LX/DKJ;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/t/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v10, :cond_11

    if-nez v9, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v8, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->An3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_9
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_12
    :try_start_4
    sget-object v10, LX/DKJ;->A00:Ljava/util/List;

    if-eqz v3, :cond_15

    sget-object v1, LX/DKJ;->A01:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/EXJ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXJ;

    invoke-virtual {v0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v7

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v0, v1, v7}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AnC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/EXJ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_2

    :catch_2
    :cond_15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/DKJ;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v0, "force_faceweb"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_20

    goto/16 :goto_8

    :cond_16
    iget-object v0, v8, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->An7(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_17
    :try_start_8
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_1c

    const-string v8, "OAUTH_REDIRECT_URI"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OAUTH_REDIRECT_SCHEME"

    if-nez v0, :cond_18

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    :goto_4
    const/4 v0, -0x1

    iput v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v6, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v9}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_1c

    iget-object v1, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v1, :cond_19

    const-string v0, "OAUTH_STRICT_URI_MATCHING"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_4

    :cond_1b
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_1c
    :goto_5
    if-nez v11, :cond_1f

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/EYF;->A02:J

    sub-long v10, v2, v0

    const-wide/16 v8, 0x3e8

    cmp-long v0, v10, v8

    if-lez v0, :cond_1e

    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    invoke-virtual {v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AUV()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    :cond_1d
    :goto_6
    iput-wide v2, p0, LX/EYF;->A02:J

    iget-object v0, p0, LX/EYF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYM;

    move-object/from16 v2, p4

    invoke-interface {v0, p1, p2, p3, v2}, LX/EYM;->CEW(LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_1e
    const-string v1, "Redirect detected."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_1f
    if-nez v3, :cond_22

    invoke-virtual {v6, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I(Ljava/lang/String;)Z

    invoke-static {p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/EXJ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/EXI;->A0C()LX/EY3;

    move-result-object v1

    iget-object v0, v1, LX/EY3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, LX/EY3;->A00:I

    invoke-virtual {v1, v0}, LX/EY3;->A00(I)LX/EY4;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/EY4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/DKJ;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    :try_start_9
    invoke-interface {v0, p2}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Awv(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :cond_20
    :try_start_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_21
    invoke-virtual {v6, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(I)Z

    goto :goto_9

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Ax6(LX/EXJ;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_23
    :goto_9
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/EZY;->A01(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v3

    :try_start_b
    const-string v2, "BrowserLiteFragment"

    const-string v1, "shouldOverrideUrlLoading error"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/EZ6;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_24
    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/EZY;->A01(Ljava/lang/String;)V

    return v5

    :catchall_1
    move-exception v1

    invoke-static {}, LX/EZY;->A00()LX/EZY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/EZY;->A01(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A04(LX/EXJ;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object v3, p1

    move-object v2, p0

    move v4, p2

    move-object v6, p4

    move-object v5, p3

    if-ge v1, v0, :cond_0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/EYF;->A01(LX/EXJ;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/EYG;->A04(LX/EXJ;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/EXJ;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/EYF;->A01(LX/EXJ;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1, p2, p3}, LX/EYG;->A05(LX/EXJ;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final A06(LX/EXJ;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/EYG;->A06(LX/EXJ;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EYF;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ATu()LX/EXK;

    move-result-object v3

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v1

    iget-boolean v0, v3, LX/EXK;->A0T:Z

    if-eqz v0, :cond_0

    iput-wide v1, v3, LX/EXK;->A08:J

    :cond_0
    iget-boolean v0, p0, LX/EYF;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A07(LX/EXJ;Ljava/lang/String;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/EYG;->A07(LX/EXJ;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "doUpdateVisitedHistory %s"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/EXJ;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    iget-object v2, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A9q(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final A09(LX/EXJ;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BrowserLiteFragment"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v0, "shouldOverrideUrlLoading %s"

    invoke-static {v5, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EYF;->A0D:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "Blocking intent navigation with no user gesture for %s"

    invoke-static {v5, v0, v1}, LX/EZ6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v2, v1, v0}, LX/EYF;->A02(LX/EYF;LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/EYF;->A04:Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/EYF;->A09:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, LX/EYF;->A0G:LX/EXn;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/Ea1;->Bqn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/EYF;->A0I:LX/EXa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EXa;->A00:LX/EXT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/EXT;->A01(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/EYF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYM;

    invoke-interface {v0, p1}, LX/EYM;->Bqn(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/EYF;->A0B:LX/EYb;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/EYF;->A07:Z

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/EYb;->Bqo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/EYF;->A0J:LX/Eap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/Ea1;->Bqn(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/EYF;->A0A:LX/EZU;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bqm(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
