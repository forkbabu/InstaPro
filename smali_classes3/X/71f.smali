.class public final LX/71f;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/71f;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/71f;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x6e386c19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/71f;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v2, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/71f;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    const v0, -0x26fbf0a1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x2ba8be7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/6vS;

    const v0, 0x3e64e5f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/71f;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v3, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Ljava/util/Map;

    iget-object v2, p0, LX/71f;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/6vS;->A02:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A04()V

    const v0, -0x3b63a8ce

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x56543922

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
