.class public Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;
.super Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBloksNavigationReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGBloksNavigationReactModule"


# instance fields
.field public mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGBloksNavigationReactModuleSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0Sh;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)LX/0Sh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0Sh;

    return-object p0
.end method

.method private parseParams(LX/Dfx;)Ljava/util/HashMap;
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Dfx;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBloksNavigationReactModule"

    return-object v0
.end method

.method public navigate(DLjava/lang/String;Ljava/lang/String;LX/Dfx;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v1, p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-direct {p0, p5}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(LX/Dfx;)Ljava/util/HashMap;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    new-instance v0, LX/6NU;

    invoke-direct/range {v0 .. v5}, LX/6NU;-><init>(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public runAction(DLjava/lang/String;LX/Dfx;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0Sh;

    new-instance v0, LX/AOk;

    invoke-direct {v0, p0}, LX/AOk;-><init>(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;)V

    invoke-static {v1, v2, v0}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v4

    invoke-direct {p0, p4}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->parseParams(LX/Dfx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0Sh;

    invoke-static {v0, p3, v1}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/AMt;

    invoke-direct {v0, p0, v4}, LX/AMt;-><init>(Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;LX/7Sj;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
