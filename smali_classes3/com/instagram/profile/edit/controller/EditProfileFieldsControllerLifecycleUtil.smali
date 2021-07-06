.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mView:Landroid/view/View;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    return-void
.end method
