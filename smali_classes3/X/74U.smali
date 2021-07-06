.class public final LX/74U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zu;

.field public final synthetic A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;ILX/1zu;)V
    .locals 0

    iput-object p1, p0, LX/74U;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iput p2, p0, LX/74U;->A00:I

    iput-object p3, p0, LX/74U;->A01:LX/1zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/74U;->A02:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/74U;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vE;

    invoke-direct {v3, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v2, v0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v3, LX/2vE;->A07:LX/2vF;

    iput-boolean v1, v3, LX/2vE;->A0A:Z

    iput-boolean v2, v3, LX/2vE;->A09:Z

    iget-object v0, p0, LX/74U;->A01:LX/1zu;

    iput-object v0, v3, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
