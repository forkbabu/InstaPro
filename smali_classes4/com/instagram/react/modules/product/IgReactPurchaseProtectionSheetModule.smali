.class public Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;
.super Lcom/facebook/fbreact/specs/NativeIGPurchaseProtectionSheetModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGPurchaseProtectionSheetNativeModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGPurchaseProtectionSheetNativeModule"


# instance fields
.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGPurchaseProtectionSheetModuleSpec;-><init>(LX/DjG;)V

    invoke-static {p2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:LX/0VA;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)LX/0VA;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:LX/0VA;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseProtectionSheetNativeModule"

    return-object v0
.end method

.method public openBottomSheet(D)V
    .locals 1

    new-instance v0, LX/CNk;

    invoke-direct {v0, p0}, LX/CNk;-><init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
