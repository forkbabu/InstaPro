.class public final Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mPrimaryColorCloseButton:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mWhiteColorCloseButton:Landroid/view/View;

    return-void
.end method
