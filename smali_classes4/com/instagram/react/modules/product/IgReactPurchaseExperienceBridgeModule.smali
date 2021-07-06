.class public Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseExperienceBridgeModule"
.end annotation


# static fields
.field public static final BOTTOM_SHEET_CONTENT_SUBTITLE:Ljava/lang/String; = "bottomSheetContentSubtitle"

.field public static final BOTTOM_SHEET_CONTENT_TITLE:Ljava/lang/String; = "bottomSheetContentTitle"

.field public static final BOTTOM_SHEET_PRIMARY_BUTTON_TEXT:Ljava/lang/String; = "bottomSheetPrimaryButtonText"

.field public static final BOTTOM_SHEET_SECONDARY_BUTTON_TEXT:Ljava/lang/String; = "bottomSheetSecondaryButtonText"

.field public static final BOTTOM_SHEET_TITLE:Ljava/lang/String; = "bottomSheetTitle"

.field public static final CREDENTIALS_MAP:Ljava/lang/String; = "credentials"

.field public static final CREDENTIAL_TYPE:Ljava/lang/String; = "credentialType"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final FULL_NAME:Ljava/lang/String; = "fullName"

.field public static final LAST4_CARD_NUM:Ljava/lang/String; = "last4CardNum"

.field public static final MODULE_NAME:Ljava/lang/String; = "IGPurchaseExperienceBridgeModule"

.field public static final RN_AUTH_KEY:Ljava/lang/String; = "auth"

.field public static final RN_AUTH_LOGGING_ID:Ljava/lang/String; = "loggingSessionId"

.field public static final RN_AUTH_PTT_CAPS:Ljava/lang/String; = "caps"

.field public static final RN_AUTH_PTT_DATA_KEY:Ljava/lang/String; = "ptt_data"

.field public static final RN_AUTH_PTT_DATA_PAYLOAD_KEY:Ljava/lang/String; = "payload"

.field public static final RN_PAYMENT_TYPE_KEY:Ljava/lang/String; = "paymentType"

.field public static final RN_SHOP_PAY_CODE:Ljava/lang/String; = "code"

.field public static final RN_SHOP_PAY_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final RN_SHOP_PAY_STATE:Ljava/lang/String; = "state"

.field public static final RN_SHOP_PAY_STATUS:Ljava/lang/String; = "status"

.field public static final RN_TICKET_TYPE:Ljava/lang/String; = "authTicketType"

.field public static final SHOP_PAY_REQUEST_CODE:I = 0x1

.field public static final UPSELL_ACCOUNTS_MAP:Ljava/lang/String; = "upsellAccounts"


# instance fields
.field public final mActivityEventListener:LX/Dk9;

.field public mProducts:Ljava/util/List;

.field public mShopPayPromise:LX/DEG;

.field public mSurveyController:LX/AE1;

.field public mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;-><init>(LX/DjG;)V

    new-instance v1, LX/Dt3;

    invoke-direct {v1, p0}, LX/Dt3;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    iput-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mActivityEventListener:LX/Dk9;

    iget-object v0, p1, LX/Dig;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/DEG;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/DEG;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)LX/1Un;
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->getFragmentManager(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)LX/1Un;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;LX/0VA;)LX/0VA;
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static getFragmentManager(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)LX/1Un;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "FragmentActivity and fragment cannot both be empty"

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getProductIdsFromReadableArray(LX/Dg1;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public authenticate(DLX/Dfx;LX/DEG;)V
    .locals 10

    const-string v3, "payload"

    :try_start_0
    move-object v9, p4

    const-string v0, "auth"

    invoke-interface {p3, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "authTicketType"

    invoke-interface {v2, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "paymentType"

    invoke-interface {v2, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "loggingSessionId"

    invoke-interface {v2, v0}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v0, "ptt_data"

    invoke-interface {p3, v0}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dfx;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "caps"

    invoke-interface {v2, v0}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, LX/Dg1;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/00f;->A02(Z)V

    move-object v3, p0

    new-instance v2, LX/F5N;

    invoke-direct/range {v2 .. v9}, LX/F5N;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/DEG;)V

    invoke-static {v2}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p4, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public checkoutConfirmationWillDismiss()V
    .locals 0

    return-void
.end method

.method public dismissCheckout(DLX/Dg1;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->getProductIdsFromReadableArray(LX/Dg1;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/359;

    invoke-direct {v0, v1, p4, p5}, LX/359;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    new-instance v0, LX/ASo;

    invoke-direct {v0, p0}, LX/ASo;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCheckoutInformation(LX/DEG;)V
    .locals 3

    invoke-static {}, LX/HD6;->A00()LX/HD6;

    move-result-object v0

    iget-object v2, v0, LX/HD6;->A00:LX/I9r;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/I9r;->A01:LX/HDH;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/I9r;->A00(LX/I9r;)LX/DdM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/DEG;->resolve(Ljava/lang/Object;)V

    iget-object v1, v2, LX/I9r;->A03:LX/HD6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HD6;->A02:Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {p1, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/I9r;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/I9r;->A02:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    iput-object p1, v2, LX/I9r;->A00:LX/DEG;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseExperienceBridgeModule"

    return-object v0
.end method

.method public initCheckout(DLX/Dfx;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;->initCheckout(DLX/Dfx;)V

    new-instance v0, LX/Dt5;

    invoke-direct {v0, p0, p3}, LX/Dt5;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;LX/Dfx;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;ZLjava/lang/String;LX/Dg1;LX/Dg1;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A10:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0ot;->A0E(LX/0Sh;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_1

    invoke-interface {p5}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/34n;

    invoke-direct {v0, p3, v1}, LX/34n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/AE1;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE1;->A01:Z

    :cond_3
    return-void
.end method

.method public openConnectFlow(DLjava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 1

    :try_start_0
    new-instance v0, LX/F5A;

    invoke-direct {v0, p0, p3, p4, p5}, LX/F5A;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;LX/DEG;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p5, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public openPaypalConsentFlow(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 6

    move-object v5, p6

    :try_start_0
    move-object v2, p3

    move-object v1, p0

    move-object v3, p5

    move-object v4, p4

    new-instance v0, LX/F59;

    invoke-direct/range {v0 .. v5}, LX/F59;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/DEG;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p6, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public openShopPayFlow(DLjava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mShopPayPromise:LX/DEG;

    :try_start_0
    new-instance v0, LX/Adf;

    invoke-direct {v0, p0, p3}, LX/Adf;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p5, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public openShopPayInterstitial(DLjava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 1

    :try_start_0
    new-instance v0, LX/F7B;

    invoke-direct {v0, p0, p4, p3, p5}, LX/F7B;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;LX/DEG;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p5, v0}, LX/DEG;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    return-void
.end method

.method public setSurveyController(LX/AE1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/AE1;

    return-void
.end method

.method public setUserSession(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:LX/0VA;

    return-void
.end method

.method public sharePurchaseToStory(DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/AGY;

    invoke-direct {v0, p0, p3, p4}, LX/AGY;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
