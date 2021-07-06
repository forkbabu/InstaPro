.class public final Lcom/instagram/reels/fragment/ReelMoreOptionsFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mBrandedContentMetadataItem:LX/7Yj;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mAddIconDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mInfoIconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
