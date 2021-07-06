.class public final LX/71S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/71S;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/71R;

    iget-object v0, p0, LX/71S;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/71R;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/70g;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x37d95b24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/71R;

    const v0, -0x1f635180

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/71S;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/71R;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x389627eb    # 7.159993E-5f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2dff6c6b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2fd8e3b7

    goto :goto_0
.end method
