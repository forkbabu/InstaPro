.class public final LX/CNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;)V
    .locals 0

    iput-object p1, p0, LX/CNk;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/CNk;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactPurchaseProtectionSheetModule;->mUserSession:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11e;->A1E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method
