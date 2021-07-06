.class public final LX/71k;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 0

    iput-object p1, p0, LX/71k;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 1

    iget-object v0, p0, LX/71k;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public final Bog(LX/2vI;)V
    .locals 3

    iget-object v0, p0, LX/71k;->A00:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_bio_linking_tooltip"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
