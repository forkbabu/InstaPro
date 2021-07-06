.class public Lcom/instagram/react/modules/product/IgReactPromoteMigrationModule;
.super Lcom/facebook/fbreact/specs/NativeIGPromoteMigrationReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPromoteMigrationReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPromoteMigrationReactModule"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPromoteMigrationReactModuleSpec;-><init>(LX/DjG;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPromoteMigrationReactModule"

    return-object v0
.end method

.method public postDataFromCreateEditAudienceScreen(DLjava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    const-string v0, "module must be managed by PromoteActivity to get current PromoteState"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v1

    invoke-virtual {v1, v2, p3}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2W;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public postDataFromDestinationWebsiteScreen(DLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    const-string v0, "module must be managed by PromoteActivity to get current PromoteState"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Grv;

    invoke-interface {v0}, LX/Grv;->AcD()LX/H2W;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteDestination;->A03:Lcom/instagram/business/promote/model/PromoteDestination;

    invoke-virtual {v1, v2, v0}, LX/H2W;->A05(LX/H2c;Lcom/instagram/business/promote/model/PromoteDestination;)V

    invoke-static {p4}, Lcom/instagram/business/promote/model/PromoteCTA;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v0

    iput-object v0, v2, LX/H2c;->A0A:Lcom/instagram/business/promote/model/PromoteCTA;

    iput-object p3, v2, LX/H2c;->A0Z:Ljava/lang/String;

    :cond_0
    return-void
.end method
