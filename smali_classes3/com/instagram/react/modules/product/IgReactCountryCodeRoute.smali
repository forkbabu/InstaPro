.class public Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;
.super Lcom/facebook/fbreact/specs/NativeIGReactCountryCodeRouteSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGReactCountryCodeRoute"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGReactCountryCodeRoute"


# instance fields
.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGReactCountryCodeRouteSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->mSession:LX/0Sh;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)LX/0Sh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;->mSession:LX/0Sh;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extractCountryCodeAndNumber(Ljava/lang/String;LX/DEG;)V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    invoke-static {v1}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->A03()LX/DdM;

    move-result-object v1

    const-string v0, "country"

    invoke-interface {v1, v0, v4}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-interface {v1, v0, v3}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-interface {v1, v0, v2}, LX/DdM;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, LX/DEG;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGReactCountryCodeRoute"

    return-object v0
.end method

.method public presentCountryCodeSelector(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/90j;

    invoke-direct {v0, p0, p2}, LX/90j;-><init>(Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
