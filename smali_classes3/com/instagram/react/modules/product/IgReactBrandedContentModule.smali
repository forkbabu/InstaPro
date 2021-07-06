.class public Lcom/instagram/react/modules/product/IgReactBrandedContentModule;
.super Lcom/facebook/fbreact/specs/NativeIGBrandedContentReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGBrandedContentReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGBrandedContentReactModule"


# instance fields
.field public mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGBrandedContentReactModuleSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactBrandedContentModule;->mSession:LX/0Sh;

    return-void
.end method

.method private scheduleTask(LX/0wJ;LX/DEG;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v0, LX/95r;

    invoke-direct {v0, p0, p2}, LX/95r;-><init>(Lcom/instagram/react/modules/product/IgReactBrandedContentModule;LX/DEG;)V

    iput-object v0, p1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v1

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBrandedContentReactModule"

    return-object v0
.end method

.method public openAdCreationPartners(D)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBrandedContentModule;->mSession:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/8DL;

    invoke-direct {v0, p0, v2, v1}, LX/8DL;-><init>(Lcom/instagram/react/modules/product/IgReactBrandedContentModule;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openAllowlistedPartners(DLX/Dg1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBrandedContentModule;->mSession:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/8Oh;

    invoke-direct {v0, p0, v2, v1}, LX/8Oh;-><init>(Lcom/instagram/react/modules/product/IgReactBrandedContentModule;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openRequestAdCreationAccess(D)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/react/modules/product/IgReactBrandedContentModule;->mSession:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/8DK;

    invoke-direct {v0, p0, v2, v1}, LX/8DK;-><init>(Lcom/instagram/react/modules/product/IgReactBrandedContentModule;Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateWhitelistSettings(ZZLjava/lang/String;Ljava/lang/String;LX/DEG;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactBrandedContentModule;->mSession:LX/0Sh;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/update_whitelist_settings/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz p1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "require_approval"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "require_ad_approval"

    invoke-virtual {v4, v0, v3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "added_user_ids"

    invoke-virtual {v4, v0, p3}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "removed_user_ids"

    invoke-virtual {v4, v0, p4}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-direct {p0, v0, p5}, Lcom/instagram/react/modules/product/IgReactBrandedContentModule;->scheduleTask(LX/0wJ;LX/DEG;)V

    return-void
.end method
