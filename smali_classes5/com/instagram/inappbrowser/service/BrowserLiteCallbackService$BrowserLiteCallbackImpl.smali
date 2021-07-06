.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public final A03:LX/Ela;

.field public final A04:LX/0VA;

.field public final synthetic A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;-><init>()V

    const v0, 0xd295bba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-static {}, LX/0Eg;->A05()LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    new-instance v0, LX/Ela;

    invoke-direct {v0}, LX/Ela;-><init>()V

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/Ela;

    const v0, -0x162743d9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x37d931a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x510a7f26

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elg;
    .locals 7

    const v0, 0x6f1c37eb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v5

    :goto_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-nez v3, :cond_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v2

    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error parsing post id, author id or ad id"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    new-instance v1, LX/Elg;

    invoke-direct {v1, v6, v3, v5}, LX/Elg;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const v0, 0x4daff3e9    # 3.68999712E8f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method private A01(LX/EaL;)Ljava/lang/String;
    .locals 3

    const v0, 0x172cb10e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x43614163    # -0.019378f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {p1}, LX/EaL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, -0x1ac55465

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private A02(Ljava/lang/String;)Z
    .locals 3

    const v0, -0x7913c436

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x6832917b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method private A03(Ljava/lang/String;)Z
    .locals 3

    const v0, -0x7cebc99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, -0x71a0327c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method


# virtual methods
.method public final A7W(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x3ecdd7da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p3, :cond_2

    new-instance v7, LX/EaL;

    invoke-direct {v7, p3}, LX/EaL;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const-string v6, "INTEGRITY_LOGGER"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v4}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {v7}, LX/EaL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v7}, LX/EaL;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/97c;

    invoke-direct {v0, v1, v3}, LX/97c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "si_native_webview_redirect"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZJ;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/EZJ;->A02:Ljava/lang/String;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EZJ;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ea4;

    new-instance v7, LX/Elk;

    invoke-direct {v7}, LX/Elk;-><init>()V

    iget-object v1, v8, LX/Ea4;->A01:Ljava/lang/String;

    const-string v0, "domain"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ea4;->A02:Ljava/lang/String;

    const-string v0, "md5Domain"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ea4;->A04:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ea4;->A03:Ljava/lang/String;

    const-string v0, "md5Path"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ea4;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "httpRedirect"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    new-instance v7, LX/EaL;

    invoke-direct {v7}, LX/EaL;-><init>()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "redirect_chain"

    invoke-virtual {v4, v0, v6}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/EZJ;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "safe_browsing"

    invoke-virtual {v4, v0, v6}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/EZJ;->A0C:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "request_domains"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/EZJ;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "resources_mime_type_count"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/EZJ;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "images_url"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/EZJ;->A00:Ljava/lang/Boolean;

    const-string v0, "is_page_loaded"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/EZJ;->A03:Ljava/lang/String;

    const-string v0, "sim_hash"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EZJ;->A05:Ljava/lang/String;

    const-string v0, "sim_hash_text"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EZJ;->A04:Ljava/lang/String;

    const-string v0, "sim_hash_dom"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EZJ;->A01:Ljava/lang/Long;

    const-string v0, "page_size"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/EZJ;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "html_tag_counts"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/EZJ;->A09:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    new-instance v3, LX/Ell;

    invoke-direct {v3}, LX/Ell;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-wide v0, v0, LX/EZR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZR;

    iget-wide v0, v0, LX/EZR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "images_sizes"

    invoke-virtual {v4, v0, v5}, LX/0sF;->A09(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_6
    const v0, 0x228a6daf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A9M(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f7f2872

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2360bce

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AGb(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 3

    const v0, -0x7e33712c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/1GI;->A00(Landroid/content/Context;LX/0VA;)LX/1GI;

    move-result-object v0

    invoke-virtual {v0}, LX/1GI;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;->BAt(Ljava/util/List;)V

    const v0, 0x787265ab

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AGc(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V
    .locals 5

    const v0, 0xdf4116

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    const-class v1, LX/3of;

    new-instance v0, LX/3og;

    invoke-direct {v0, v3, v2}, LX/3og;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/3of;

    iget-object v2, v0, LX/3of;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autofill_js"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;->BAr(Ljava/lang/String;)V

    const v0, -0x27f27374

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AbQ(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 2

    const v0, 0x26e55ddf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7fc5f09d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AbR()Ljava/util/List;
    .locals 3

    const v0, -0x7e27830e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x616f193e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final Amp(Ljava/lang/String;)V
    .locals 2

    const v0, 0x470adf3d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x1a87e45

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final An0(Ljava/lang/String;)I
    .locals 6

    const v0, -0x68653735    # -1.0002704E-24f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const v0, -0x29b15729

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v5

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instapro.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v4, v0}, LX/0TB;->A0D(Landroid/content/Intent;Landroid/content/Context;)Z

    goto :goto_1

    :cond_1
    const v0, -0x3bd5914d

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v0, -0x2f76f270

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v3

    :catch_0
    const v0, -0x44a17845

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v5
.end method

.method public final An3(Ljava/lang/String;)Z
    .locals 3

    const v0, -0x6b401a5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    const v0, -0x78379e6a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final An6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, -0x13115ebe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x2f6b7e4    # 3.6252E-37f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final An7(Ljava/lang/String;)Z
    .locals 2

    const v0, -0x48029ed1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x35244cac

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final An9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, -0x2d8f281f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x276af01a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AnC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const v0, -0x648983f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x2fc9ac7e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final AwH(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback;)V
    .locals 2

    const v0, -0x52a923e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x5fbfc59c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Awv(Ljava/lang/String;)V
    .locals 2

    const v0, -0x357f3422    # -4220399.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4212f20b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Ay0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const v0, 0x46660817

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xad3f143

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B0P(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 11

    const v0, -0x1fca7f61

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p19, :cond_0

    invoke-interface/range {p19 .. p19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v4, LX/00F;->A02:LX/00F;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v5, 0x12e0004

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x12e0004

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const v0, -0x43b0eb18

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B1f(Ljava/util/Map;)V
    .locals 2

    const v0, -0x6ed82e50

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4bc0fd1b    # 2.5295414E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B3l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, -0x6faceed0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x72

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_CLOSE_BROWSER"

    invoke-static {v1, v0}, LX/EZw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_0
    :goto_0
    const v0, -0x2103eea5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final B60(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x74144d4c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x4b061a94    # 8788628.0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final B9E(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V
    .locals 7

    const v0, 0x23cb4163

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:Z

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_iab_autofill_domain_opt_out"

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v6

    const-string v0, "{\"key\":\"%s\",\"is_new_domain_opt_out\":%b}"

    invoke-static {v0, v4}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Elj;

    invoke-direct {v0, v1}, LX/Elj;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/2wA;

    invoke-direct {v1, v5}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/ElZ;

    invoke-direct {v0, p0, p2, p1}, LX/ElZ;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/Elh;

    invoke-direct {v0, p0, v2}, LX/Elh;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/0wJ;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    const v0, 0x32c2f9f5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BFz(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x11caa3a7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x73d8b9c2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BLj(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x7846e3f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x3bf9542b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BM1(Ljava/lang/String;)V
    .locals 2

    const v0, -0x6de01f9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x68a2f748

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BO0()V
    .locals 2

    const v0, 0x3f604fe9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x3a9c21ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BQJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const v0, 0x311e9356

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x445ebf1f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BQL(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v6, p1

    const v0, 0x44da62d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v0, p2

    new-instance v11, LX/EaL;

    invoke-direct {v11, v0}, LX/EaL;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v11, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.SKIP_IAB_EVENTS"

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x358e2d68    # -3962022.0f

    :goto_0
    invoke-static {v0, v15}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v11}, LX/EaL;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p0

    iget-object v13, v7, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v13}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v1

    invoke-direct {v7, v11}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(LX/EaL;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v13, v1}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    iget-wide v9, v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    long-to-double v0, v9

    move-wide/from16 v21, v0

    new-instance v1, LX/Elf;

    invoke-direct {v1, v7, v11}, LX/Elf;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/EaL;)V

    sget-object v0, LX/0TI;->A06:LX/0TI;

    invoke-static {v13, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v9

    iget-object v10, v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/ElI;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Encountered unsupported IABEvent: "

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1514232a

    invoke-static {v0, v15}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_1
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    invoke-direct {v7, v8, v3, v12}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elg;

    move-result-object v14

    const/16 v0, 0x1a

    invoke-static {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    iget-object v12, v6, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-virtual {v13, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v10, v6, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    const/16 v0, 0xca

    invoke-virtual {v13, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/16 v8, 0x10

    invoke-virtual {v13, v9, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v8, v6, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v6, "flags"

    invoke-virtual {v13, v6, v8}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v8, v21

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v6, 0x6

    invoke-virtual {v13, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v6, 0x1b4

    invoke-virtual {v13, v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v8, v14, LX/Elg;->A02:Ljava/lang/Long;

    const/16 v6, 0xe6

    invoke-virtual {v13, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v8, v14, LX/Elg;->A01:Ljava/lang/Long;

    const/16 v6, 0x8f

    invoke-virtual {v13, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v8, v14, LX/Elg;->A00:Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v13, v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v8, "TrackingInfo.ARG_IS_SESSION_PRESERVED"

    const/4 v6, 0x0

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v6, v2

    :cond_2
    const/16 v5, 0xa5

    invoke-virtual {v13, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v13}, LX/0sG;->AxP()V

    iget-object v5, v7, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/Ela;

    iput-object v2, v5, LX/Ela;->A07:Ljava/lang/String;

    iput-object v10, v5, LX/Ela;->A05:Ljava/lang/String;

    iput-object v10, v5, LX/Ela;->A06:Ljava/lang/String;

    iput-object v3, v5, LX/Ela;->A03:Ljava/lang/String;

    iput-wide v0, v5, LX/Ela;->A01:J

    iput-object v12, v5, LX/Ela;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/Ela;->A08:Ljava/lang/String;

    iput-object v11, v5, LX/Ela;->A02:LX/EaL;

    goto/16 :goto_7

    :pswitch_2
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    const/16 v0, 0x18

    invoke-static {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    const/16 v0, 0x17

    invoke-static {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Ljava/lang/String;

    const/16 v0, 0xca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:Ljava/lang/String;

    const/16 v0, 0xc9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "browser_history_link_id"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b4

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_content_width"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    const/16 v0, 0x16

    invoke-static {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    const/16 v0, 0xca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Ljava/lang/String;

    const/16 v0, 0xc9

    goto/16 :goto_4

    :pswitch_5
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    const/16 v0, 0x19

    invoke-static {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:Ljava/lang/String;

    :goto_2
    const/16 v0, 0xca

    goto/16 :goto_4

    :pswitch_6
    const-string v0, "iab_open_menu"

    invoke-virtual {v9, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_7
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    const-string v0, "iab_open_external"

    invoke-virtual {v9, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Ljava/lang/String;

    const/16 v0, 0x140

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    const/16 v0, 0x1a5

    goto/16 :goto_4

    :pswitch_8
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    const-string v0, "iab_copy_link"

    invoke-virtual {v9, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Ljava/lang/String;

    const/16 v0, 0x1a5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_9
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    iget-object v0, v7, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v10, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/97b;

    const/4 v1, 0x4

    iget v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00:I

    move/from16 v20, v0

    const/4 v13, -0x1

    invoke-virtual {v11}, LX/EaL;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v1, v0, v13, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Double;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v14

    const/4 v1, 0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v17, LX/Elm;

    move-object/from16 v0, v17

    invoke-direct {v0}, LX/Elm;-><init>()V

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A07:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-string v0, "js_based_dom_loaded_event_ts"

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-virtual/range {v17 .. v19}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const-string v0, "loading_finished_ts"

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-virtual/range {v17 .. v19}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "estimated_progress_finished_ts"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v19}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "content_size_changed_ts"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v19}, LX/2ma;->A03(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "iab_webview_end"

    invoke-virtual {v9, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v9

    const/16 v0, 0xe3

    invoke-virtual {v9, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v8, v3, v12}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elg;

    move-result-object v0

    iget-object v1, v0, LX/Elg;->A01:Ljava/lang/Long;

    const/16 v0, 0x8f

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_open_ts"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0J:Ljava/lang/String;

    const/16 v0, 0xc9

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0K:Ljava/lang/String;

    const/16 v0, 0xca

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "web_request_started_ts"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time_pairs"

    invoke-virtual {v9, v0, v13}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "landing_page_dom_content_loaded_ts"

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "landing_page_loading_stages"

    move-object/from16 v11, v17

    invoke-virtual {v9, v0, v11}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    iget-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "scroll_ready_ts"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "landing_page_loaded_ts"

    invoke-virtual {v9, v0, v14}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v7, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "landing_page_end_view_ts"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v7, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:J

    long-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "browser_close_ts"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interaction_count"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landing_page_status_code"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v6, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_error_code"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v20

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dismiss_method"

    invoke-virtual {v9, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "TrackingInfo.ARG_IS_SESSION_PRESERVED"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    const/16 v0, 0xa5

    invoke-virtual {v9, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b4

    invoke-virtual {v9, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v9}, LX/0sG;->AxP()V

    goto :goto_7

    :pswitch_a
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    const-string v0, "iab_report_start"

    invoke-virtual {v9, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    const/16 v0, 0x1a5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    const/16 v0, 0x33

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_5

    :pswitch_b
    check-cast v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    const-string v0, "iab_refresh"

    invoke-virtual {v9, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    const-string v0, "refresh_from_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-wide/from16 v0, v21

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b4

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_6
    invoke-interface {v2}, LX/0sG;->AxP()V

    :goto_7
    :pswitch_c
    const v0, -0x628b0439

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public final BSD(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 8

    const v0, 0x64471097

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    const-string v0, "saveAutofillData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    const-string v0, "saveAutofillDataData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "requestAutoFill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v5, v0}, LX/1GI;->A00(Landroid/content/Context;LX/0VA;)LX/1GI;

    move-result-object v0

    invoke-virtual {v0}, LX/1GI;->A02()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, p1, v4, v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->BAq(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const-string v0, "hideAutoFillBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, p1, v4, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->BAq(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v5, v0}, LX/1GI;->A00(Landroid/content/Context;LX/0VA;)LX/1GI;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v0, v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/1GI;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    :cond_4
    :goto_1
    const v0, -0x1af5a5cd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BW6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, -0x448ab4d5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4f1544f3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BW7(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback;)V
    .locals 2

    const v0, -0x3ce64306

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x797c1886

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BY9(Ljava/lang/String;I)V
    .locals 2

    const v0, 0x58b3e868

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x42086432

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BYC(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 2

    const v0, -0x2073f1e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7cd34eed

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BYK(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x29878ccd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/Ela;

    iput-object p1, v0, LX/Ela;->A06:Ljava/lang/String;

    const v0, 0x626c6ece

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BYc(Ljava/lang/String;Z)V
    .locals 12

    const v0, -0x376be705

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/97b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:J

    iget-wide v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:J

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:J

    if-nez p2, :cond_e

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/Ela;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Ela;->A00:J

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v0}, LX/1fh;->A00(LX/0VA;)LX/1fh;

    move-result-object v5

    new-instance v2, LX/ElX;

    invoke-direct {v2}, LX/ElX;-><init>()V

    iget-object v0, v6, LX/Ela;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/ElX;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/ElX;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/ElX;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/ElX;->A04:Ljava/lang/String;

    iget-wide v0, v6, LX/Ela;->A01:J

    iput-wide v0, v2, LX/ElX;->A01:J

    iget-object v0, v6, LX/Ela;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/ElX;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/ElX;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    invoke-virtual {v0}, LX/EaL;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_PRODUCT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MERCHANT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    invoke-virtual {v0}, LX/EaL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/Ela;->A02:LX/EaL;

    iget-object v4, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v1, "TrackingInfo.ARG_BROWSER_MODULE_NAME"

    const-string v0, "in_app_browser_v2"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ElX;->A03:Ljava/lang/String;

    iget-wide v0, v6, LX/Ela;->A00:J

    iput-wide v0, v2, LX/ElX;->A00:J

    iget-wide v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:J

    iget-object v11, v5, LX/1fh;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v10, "ig_android_iab_browser_preservation"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    const-wide/16 v8, 0x0

    invoke-static {v11, v10, v4, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "preserve_on_dwell_time_ms"

    invoke-static {v11, v10, v4, v0, v1}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_f

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v6}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/ElX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "initial_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/ElX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "last_seen_url"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/ElX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "click_source"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, v2, LX/ElX;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_3

    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v7, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v0, v2, LX/ElX;->A01:J

    const-string v7, "user_click_timestamp"

    invoke-virtual {v4, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v2, LX/ElX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/ElX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/ElX;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/ElX;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/ElX;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "reel_viewer_session_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, LX/ElX;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "reel_tray_session_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/ElX;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/ElX;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/ElX;->A09:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "module_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v2, LX/ElX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "browser_module_name"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-wide v1, v2, LX/ElX;->A00:J

    const-string v0, "browser_preserved_at_ts_milliseconds"

    invoke-virtual {v4, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/1fh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "browser_session_info_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v0}, LX/1fh;->A00(LX/0VA;)LX/1fh;

    move-result-object v0

    iget-object v0, v0, LX/1fh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "browser_session_info_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_f
    :goto_0
    const v0, 0x315dff6c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bbx(Ljava/util/Map;)V
    .locals 20

    const/4 v9, 0x0

    const v0, 0x680d167f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "screenshot_uri"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    const-string v0, "debug_info_map"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v3, p0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/Ele;

    invoke-direct {v0, v3}, LX/Ele;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x148

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x1

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move/from16 v19, v7

    new-instance v8, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v8 .. v19}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iget-object v3, v3, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1203ea

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1203da

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v0, v13

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    const v0, 0x7f122154

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    move v14, v13

    move v15, v13

    new-instance v9, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x82

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x83

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_1
    const v0, 0x728685f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BfB(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x758dd458

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/EaL;

    invoke-direct {v0, p2}, LX/EaL;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v1, "TrackingInfo.ARG_BROWSER_MODULE_NAME"

    const-string v0, "in_app_browser_v2"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moduleName"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_use_web_view_dest_url"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v3, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/97b;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:J

    const v0, 0x2c71d20e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bh1(Ljava/lang/String;)V
    .locals 2

    const v0, 0x19d3957d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x457cd90

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final BiK()V
    .locals 2

    const v0, 0x21901973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4bee0df9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bqm(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const v0, -0x39340db1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6a1aa306

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final Bqr(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x410205bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/16 v0, 0x20

    invoke-static {v10, v7, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v1, "BrowserLiteCallbackService$BrowserLiteCallbackImpl"

    const-string v0, "#onUserAction() null action"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5d927a92

    :goto_0
    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object/from16 v11, p2

    if-nez p2, :cond_11

    new-instance v0, LX/EaL;

    invoke-direct {v0}, LX/EaL;-><init>()V

    :goto_1
    invoke-virtual {v0}, LX/EaL;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, LX/97c;

    invoke-direct {v3, v1, v4}, LX/97c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p0

    iget-object v6, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    sget-object v1, LX/0TI;->A06:LX/0TI;

    invoke-static {v6, v3, v1}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v2

    const/16 v16, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_2
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    const-string v13, "current_url"

    const-string v15, "click_id"

    const-string v14, "url"

    packed-switch v16, :pswitch_data_0

    :cond_2
    :goto_3
    const v0, -0x6df4083b

    goto :goto_0

    :pswitch_0
    const-string v0, "browser_back"

    goto :goto_4

    :pswitch_1
    const-string v0, "browser_forward"

    :goto_4
    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    invoke-static {v1, v0}, LX/EZw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string v4, "destination"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "browser_open_link"

    invoke-static {v0, v3}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v15, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    iget-object v3, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_12

    new-instance v2, LX/7u4;

    invoke-direct {v2, v1, v6}, LX/7u4;-><init>(Landroid/content/Context;LX/0VA;)V

    sget-object v1, LX/7u7;->A01:LX/7u7;

    iput-object v1, v2, LX/7u4;->A00:LX/7u7;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v2, LX/7u4;->A05:Z

    goto/16 :goto_6

    :pswitch_5
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "fbclid"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/97b;

    invoke-virtual {v0, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-string v0, "browser_copy_link"

    invoke-static {v0, v3}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    iput-object v1, v0, LX/2D7;->A4x:Ljava/lang/String;

    iput-object v2, v0, LX/2D7;->A3m:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    goto/16 :goto_3

    :pswitch_6
    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "browser_settings"

    invoke-static {v3, v0, v2, v1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iget-object v4, v4, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:LX/97b;

    invoke-virtual {v4, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(LX/EaL;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "iab_share"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v0, 0xb8

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const/16 v0, 0x1a5

    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1b4

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "default_share_sheet"

    const-string v0, "sharing_type"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    goto/16 :goto_3

    :pswitch_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x67

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "start_website_report"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    const v1, 0x7f120067

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x68

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/EaL;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "initial_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tracking"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {v2, v0, v3, v1}, LX/36W;->A04(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0}, LX/EaL;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(LX/EaL;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v2

    const-string v1, "iab_share_open"

    invoke-virtual {v2, v1}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/16 v1, 0x1a5

    invoke-virtual {v2, v11, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v1, 0x19c

    invoke-static {v1}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "share_sheet_type"

    invoke-virtual {v3, v1, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb8

    invoke-virtual {v3, v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v14

    const/16 v1, 0x1b4

    invoke-virtual {v14, v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v14, v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v14}, LX/0sG;->AxP()V

    iget-object v3, v9, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_13

    new-instance v2, LX/7u4;

    invoke-direct {v2, v1, v6}, LX/7u4;-><init>(Landroid/content/Context;LX/0VA;)V

    sget-object v1, LX/7u7;->A02:LX/7u7;

    iput-object v1, v2, LX/7u4;->A00:LX/7u7;

    iget-object v1, v0, LX/EXq;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v2, LX/7u4;->A05:Z

    iput-object v11, v2, LX/7u4;->A04:Ljava/lang/String;

    iput-object v13, v2, LX/7u4;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/7u4;->A03:Ljava/lang/String;

    iput-object v12, v2, LX/7u4;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2}, LX/7u4;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_a
    const-string v1, "user_action"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    const v0, 0x2759f4c6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v11

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "type"

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "CONTACT_AUTOFILL"

    if-eqz v0, :cond_10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Ljava/lang/String;

    :goto_7
    const-string v0, "NOT_NOW_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "PAYMENT_AUTOFILL"

    if-eqz v0, :cond_c

    invoke-direct {v9, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Emf;

    invoke-direct {v1, v6, v15, v2}, LX/Emf;-><init>(LX/0VA;Ljava/lang/String;LX/0TE;)V

    const-string v0, "INCREASE"

    invoke-static {v6, v15, v0, v4, v1}, LX/EmY;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;)V

    :cond_5
    invoke-direct {v9, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/Emf;

    invoke-direct {v1, v6, v3, v2}, LX/Emf;-><init>(LX/0VA;Ljava/lang/String;LX/0TE;)V

    const-string v0, "INCREASE"

    invoke-static {v6, v3, v0, v4, v1}, LX/EmY;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1IK;)V

    :cond_6
    :goto_8
    const v0, 0x6e321596

    invoke-static {v0, v11}, LX/0iL;->A0A(II)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    const-string v1, "origin_host"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v13, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb8

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "form_session_id"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1b7

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "all_fields"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_fields"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edited_fields"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_fields"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requested_fields"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "available_fields"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selected_field_tag"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_credential_ids"

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "event_times"

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v9, "time_spend"

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v5, "form_completion_duration"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "with_ads_disclosure"

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/27a;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x97

    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, LX/27a;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v7}, LX/27a;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, LX/27a;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    invoke-interface {v6}, LX/0sG;->AxP()V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LX/EcN;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "with_ads_disclosure"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/EcN;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    invoke-direct {v9, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v15, v1, v5, v4}, LX/EmY;->A03(LX/0VA;Ljava/lang/String;ZZLX/Emy;)V

    :cond_f
    invoke-direct {v9, v7}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v3, v1, v5, v4}, LX/EmY;->A03(LX/0VA;Ljava/lang/String;ZZLX/Emy;)V

    goto/16 :goto_8

    :cond_10
    move-object v7, v15

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "ACTION_LINKS_YOUVE_VISITED"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x4

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "ACTION_SHARE_VIA"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x7

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x6

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "ACTION_GO_FORWARD"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x1

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "ACTION_REPORT"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x8

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "COPY_LINK"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x5

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "ACTION_GO_BACK"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "ACTION_OPEN_WITH"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x3

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "REFRESH"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x2

    goto/16 :goto_2

    :cond_11
    new-instance v0, LX/EaL;

    invoke-direct {v0, v11}, LX/EaL;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_12
    throw v4

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e0d6f6 -> :sswitch_0
        -0x68c5835b -> :sswitch_1
        -0x5ca40f31 -> :sswitch_2
        -0x538b1409 -> :sswitch_3
        -0x5037f4a3 -> :sswitch_4
        0x1961a84 -> :sswitch_5
        0x84fd836 -> :sswitch_6
        0x153280d5 -> :sswitch_7
        0x536242d2 -> :sswitch_8
        0x6b1a6175 -> :sswitch_9
        0x6b7e1ebb -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final Bu0(Ljava/lang/String;)V
    .locals 2

    const v0, 0x2af5653c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7638435

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C11([J)V
    .locals 7

    const v0, 0x2283fd51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-wide v2, p1, v4

    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/2cY;->A01(LX/2cY;Ljava/lang/Integer;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x3b3a9072

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final C9o(Ljava/lang/String;)V
    .locals 2

    const v0, 0x186a895e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x464a4877

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CJM()V
    .locals 2

    const v0, -0x65337e20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x20250793

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CKU(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x3224de55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x7404741

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
