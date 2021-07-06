.class public final LX/71e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/71X;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/71e;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Buh()V
    .locals 5

    iget-object v4, p0, LX/71e;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v0}, LX/41l;->A02(LX/0Sh;Ljava/lang/String;Landroid/content/Context;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/71f;

    invoke-direct {v0, v4, v3}, LX/71f;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method
