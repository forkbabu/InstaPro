.class public final LX/EZv;
.super LX/EXN;
.source ""


# static fields
.field public static A00:LX/EZv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EXN;-><init>()V

    return-void
.end method

.method public static A00()LX/EZv;
    .locals 1

    sget-object v0, LX/EZv;->A00:LX/EZv;

    if-nez v0, :cond_0

    new-instance v0, LX/EZv;

    invoke-direct {v0}, LX/EZv;-><init>()V

    sput-object v0, LX/EZv;->A00:LX/EZv;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 10

    iget-object v0, p0, LX/EXN;->A03:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_0
    iget-object v2, p0, LX/EXN;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :cond_0
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_BLACKLIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/EcD;

    invoke-direct {v6, v2, v7, v5}, LX/EcD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-lt v4, v2, :cond_2

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v2

    iput-object v2, v6, LX/EcD;->A02:LX/0VA;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0O:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_IS_LOG_NEW_DOMAIN_OPT_OUT_ENABLED"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/EcD;->A04:Z

    const-string v2, "BrowserLiteIntent.EXTRA_PROMPT_AUTOFILL_ABOVE_KEYBOARD"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0N:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_DECOUPLE_EMAIL"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0C:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v2}, LX/Eby;->A0A(Z)V

    iput-boolean v4, v6, LX/Eby;->A0E:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0Q:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0L:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ENHANCED_REGEX"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0P:Z

    const-string v2, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/EcD;->A03:Ljava/lang/String;

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ANALYTICS_MODE_ENABLED"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0K:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, LX/Eby;->A0M:Z

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_DOMAIN_WHITELIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v9, -0x1

    goto :goto_3

    :goto_2
    const/4 v9, -0x1

    :goto_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-ltz v9, :cond_7

    if-eqz v3, :cond_7

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v9, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    iput-object v7, v6, LX/Eby;->A0A:Ljava/util/Set;

    const-string v0, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v2, 0xc8

    const-string v0, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG_DELAY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput-boolean v3, v6, LX/Eby;->A0H:Z

    iput v2, v6, LX/Eby;->A00:I

    if-eqz v3, :cond_8

    new-instance v0, LX/Ebt;

    invoke-direct {v0, v2, v6}, LX/Ebt;-><init>(ILX/Eby;)V

    iput-object v0, v6, LX/Eby;->A05:LX/Ebt;

    :cond_8
    iget-object v0, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p0, LX/EXN;->A06:Ljava/util/List;

    new-instance v0, LX/EZz;

    invoke-direct {v0}, LX/EZz;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    const/4 v8, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_SHOULD_SAMPLE_IMAGES"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_SHOULD_SAMPLE_TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_FROM_CUSTOM_SAMPLING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    new-instance v8, LX/EZS;

    invoke-direct {v8}, LX/EZS;-><init>()V

    :cond_a
    iget-object v2, p0, LX/EXN;->A06:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v3, LX/EZH;

    invoke-direct/range {v3 .. v8}, LX/EZH;-><init>(Ljava/lang/String;ZZZLX/EZS;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-super {p0}, LX/EXN;->A02()V

    :cond_c
    return-void
.end method

.method public final A03()V
    .locals 1

    invoke-super {p0}, LX/EXN;->A03()V

    const/4 v0, 0x0

    sput-object v0, LX/EZv;->A00:LX/EZv;

    return-void
.end method
