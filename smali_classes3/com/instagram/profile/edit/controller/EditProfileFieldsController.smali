.class public Lcom/instagram/profile/edit/controller/EditProfileFieldsController;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/70g;

.field public A01:LX/71o;

.field public A02:LX/71O;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1jQ;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/0mz;

.field public final A0A:LX/0mz;

.field public final A0B:LX/0mz;

.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mBioField:Lcom/instagram/igds/components/form/IgFormField;

.field public mNameField:Lcom/instagram/igds/components/form/IgFormField;

.field public mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

.field public mView:Landroid/view/View;

.field public mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(LX/0VA;LX/1jQ;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Ljava/util/Map;

    new-instance v0, LX/71U;

    invoke-direct {v0, p0}, LX/71U;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/0mz;

    new-instance v0, LX/71S;

    invoke-direct {v0, p0}, LX/71S;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/0mz;

    new-instance v0, LX/71j;

    invoke-direct {v0, p0}, LX/71j;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/0mz;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:LX/1jQ;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v2, LX/71p;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/71T;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v2, LX/71R;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/0mz;

    iget-object v0, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/70g;->A04:LX/2XU;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-interface {v0, v5}, LX/71q;->C7U(Z)V

    iget-object v0, v6, LX/2XU;->A01:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    const/4 v1, 0x0

    iget-object v0, v6, LX/2XU;->A02:Ljava/util/List;

    invoke-static {v3, v2, v1, v0, v4}, LX/40B;->A01(Landroid/content/Context;LX/0VA;LX/40A;Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/71q;->C7U(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    new-instance v0, LX/6je;

    invoke-direct {v0, p0}, LX/6je;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    iget-object v0, v0, LX/70g;->A0O:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/70g;->A0O:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2G4;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    iget-object v0, v0, LX/70g;->A0O:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/AgX;->A03(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    invoke-static {v0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_shown_bio_product_mention_creation_tool_tip"

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/71l;

    invoke-direct {v1, p0}, LX/71l;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v0, 0x7f1202e7

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mView:Landroid/view/View;

    new-instance v2, LX/74U;

    invoke-direct {v2, p0, v0, v1}, LX/74U;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;ILX/1zu;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "should_show_bio_linking_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/71k;

    invoke-direct {v1, p0}, LX/71k;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v0, 0x7f120eb3

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mView:Landroid/view/View;

    new-instance v2, LX/74U;

    invoke-direct {v2, p0, v0, v1}, LX/74U;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;ILX/1zu;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-interface {v0, v5}, LX/71q;->C7U(Z)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v2, LX/70g;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/71q;->C7U(Z)V

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/70g;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/70g;->A0M:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "^https?://.+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    iput-object v2, v1, LX/70g;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/70g;->A08:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A02(Landroid/os/Bundle;LX/70g;)V
    .locals 3

    if-eqz p2, :cond_7

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    if-eqz p1, :cond_6

    const-string v0, "bundle_name_field"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "bundle_username_field"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "bundle_website_field"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "bundle_bio_field"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->AsD()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->ASr()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->AsE()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Al6()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p2, LX/70g;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    iget-object v0, v0, LX/70g;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/70g;

    iget-object v0, v0, LX/70g;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;LX/71o;ZZ)V
    .locals 5

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mView:Landroid/view/View;

    iput-boolean p4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    iput-boolean p5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    invoke-static {v4}, LX/7ci;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Z

    const v0, 0x7f090cdc

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez p4, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f12235a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71n;

    invoke-direct {v0, v1}, LX/71n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    :cond_0
    const v0, 0x7f0922e0

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v1, LX/71e;

    invoke-direct {v1, p0}, LX/71e;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    new-instance v0, LX/71O;

    invoke-direct {v0, v1}, LX/71O;-><init>(LX/71X;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:LX/71O;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v0, LX/71h;

    invoke-direct {v0, p0}, LX/71h;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    const v0, 0x7f0923ca

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/736;

    invoke-direct {v0, v2, v1}, LX/736;-><init>(Landroid/widget/EditText;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A06(Landroid/text/TextWatcher;)V

    const v0, 0x7f090298

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez p5, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f12235a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/71n;

    invoke-direct {v0, v1}, LX/71n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    :cond_1
    invoke-static {v4}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v2, v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/2addr v2, v3

    :cond_4
    return v2
.end method

.method public final BHN()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/71p;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/71T;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/71R;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public final BHS()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Bly;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A07(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A07(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A07(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A06(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A06(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A06(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/71o;

    invoke-interface {v0}, LX/71o;->Abw()LX/71q;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final BgB(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mNameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_name_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mUsernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_username_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mWebsiteField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_website_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->mBioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_bio_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
