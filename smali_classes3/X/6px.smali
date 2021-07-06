.class public final LX/6px;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/6n4;

.field public A05:LX/6m0;

.field public A06:LX/0VW;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Lcom/instagram/common/ui/base/IgButton;

.field public A0B:LX/6rW;

.field public A0C:Z

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/1IK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6pz;

    invoke-direct {v0, p0}, LX/6pz;-><init>(LX/6px;)V

    iput-object v0, p0, LX/6px;->A0E:LX/1IK;

    new-instance v0, LX/6q2;

    invoke-direct {v0, p0}, LX/6q2;-><init>(LX/6px;)V

    iput-object v0, p0, LX/6px;->A0D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/6px;)V
    .locals 6

    iget-object v0, p0, LX/6px;->A05:LX/6m0;

    invoke-virtual {v0}, LX/6m0;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6px;->A05:LX/6m0;

    invoke-virtual {v0}, LX/6m0;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0vd;->A1f:LX/0vd;

    iget-object v0, p0, LX/6px;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0h:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6px;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6px;->A06:LX/0VW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_app_speed_anr_fixes"

    const/4 v1, 0x1

    const-string v0, "enable_reset_password_anr_fix"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/6qA;

    invoke-direct {v0, p0, v5}, LX/6qA;-><init>(LX/6px;Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_2
    invoke-static {p0, v5}, LX/6px;->A02(LX/6px;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static A01(LX/6px;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    const v0, 0x7f0922db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/6px;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-boolean v0, p0, LX/6px;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0915ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f121179

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/6px;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean v4, p0, LX/6px;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1aQ;->setIsLoading(Z)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0922f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/6px;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(LX/6px;Landroidx/fragment/app/FragmentActivity;)V
    .locals 16

    move-object/from16 v9, p0

    iget-object v7, v9, LX/6px;->A06:LX/0VW;

    iget-object v2, v9, LX/6px;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/6px;->A02:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v9, LX/6px;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/6px;->A02:Landroid/widget/EditText;

    :goto_1
    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_2
    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_reset_token"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    move-object/from16 v10, p1

    invoke-static {v10}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/change_password/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    new-instance v0, LX/37a;

    invoke-direct {v0, v7}, LX/37a;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/37a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password1"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/37a;

    invoke-direct {v0, v7}, LX/37a;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v8}, LX/37a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password2"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v3, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/6wm;

    const-class v1, LX/6wj;

    sget-object v0, LX/0Bt;->A00:LX/0Bt;

    invoke-virtual {v3, v2, v1, v0}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iget-object v11, v9, LX/6px;->A06:LX/0VW;

    sget-object v12, LX/6pr;->A0h:LX/6pr;

    sget-object v14, LX/002;->A00:Ljava/lang/Integer;

    iget-object v15, v9, LX/6px;->A0B:LX/6rW;

    invoke-static {v9}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object p0

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/16 p1, 0x0

    :goto_3
    move-object v13, v9

    new-instance v8, LX/6py;

    invoke-direct/range {v8 .. v17}, LX/6py;-><init>(LX/6px;Landroid/app/Activity;LX/0VW;LX/6pr;LX/0U9;Ljava/lang/Integer;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v8, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v9, v2}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_2
    iget-object v0, v9, LX/6px;->A01:Landroid/widget/EditText;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static A03(LX/6px;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "flow_id"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fxcal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 3

    iget-boolean v0, p0, LX/6px;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0601b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->C51(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080733

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    :goto_0
    iget-boolean v0, p0, LX/6px;->A09:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    return-void

    :cond_1
    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12054a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6px;->A0D:Landroid/view/View$OnClickListener;

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/6px;->A00:Landroid/view/View;

    iget-object v0, p0, LX/6px;->A05:LX/6m0;

    invoke-virtual {v0}, LX/6m0;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "password_reset"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6px;->A06:LX/0VW;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/6px;->A06:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0h:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6px;->A06:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x36288302

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6px;->A06:LX/0VW;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/6n4;->A00(Landroid/os/Bundle;)LX/6n4;

    move-result-object v0

    iput-object v0, p0, LX/6px;->A04:LX/6n4;

    sget-object v2, LX/6nM;->A00:LX/6nM;

    iget-object v1, p0, LX/6px;->A06:LX/0VW;

    const-string v0, "password_reset"

    invoke-virtual {v2, v1, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6px;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_user_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6px;->A08:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_profile_pic_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/6px;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/0Bt;->A00:LX/0Bt;

    iget-object v0, p0, LX/6px;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/6px;->A09:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6rW;

    invoke-direct {v0, v1}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, LX/6px;->A0B:LX/6rW;

    invoke-static {p0}, LX/6px;->A03(LX/6px;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6px;->A06:LX/0VW;

    iget-object v2, p0, LX/6px;->A07:Ljava/lang/String;

    sget-object v1, LX/6q3;->A04:LX/6q3;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/6JN;->A00(LX/0Sh;LX/6q3;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    const v0, -0x5b6e3464

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6px;->A06:LX/0VW;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/6px;->A07:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "users/%s/filtered_info/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/6q9;

    const-class v0, LX/6q1;

    invoke-virtual {v2, v1, v0, v5}, LX/0uU;->A06(Ljava/lang/Class;Ljava/lang/Class;LX/0o3;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6px;->A0E:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x3ac1cf86

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/6px;->A03(LX/6px;)Z

    move-result v0

    iput-boolean v0, p0, LX/6px;->A0C:Z

    const v1, 0x7f0c03ed

    if-eqz v0, :cond_0

    const v1, 0x7f0c03ee

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091491

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/6px;->A02:Landroid/widget/EditText;

    iget-boolean v4, p0, LX/6px;->A0C:Z

    const/4 v1, 0x0

    move-object v0, v1

    if-nez v4, :cond_1

    const v0, 0x7f0906a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :cond_1
    iput-object v0, p0, LX/6px;->A01:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/6px;->A0C:Z

    if-eqz v0, :cond_2

    const v0, 0x7f091c7f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    :cond_2
    iput-object v1, p0, LX/6px;->A0A:Lcom/instagram/common/ui/base/IgButton;

    iget-boolean v0, p0, LX/6px;->A0C:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6px;->A0D:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/6px;->A02:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/6px;->A02:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-boolean v0, p0, LX/6px;->A0C:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6px;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/6px;->A01:Landroid/widget/EditText;

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, p0, LX/6px;->A02:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/6px;->A0C:Z

    if-eqz v0, :cond_7

    move-object v0, v4

    :goto_0
    new-instance v1, LX/6m0;

    invoke-direct {v1, v5, v4, v0}, LX/6m0;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v1, p0, LX/6px;->A05:LX/6m0;

    new-instance v0, LX/6q7;

    invoke-direct {v0, p0}, LX/6q7;-><init>(LX/6px;)V

    iput-object v0, v1, LX/6m0;->A00:LX/6m4;

    iget-object v0, p0, LX/6px;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p0, v3}, LX/6px;->A01(LX/6px;Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, LX/6px;->A02:Landroid/widget/EditText;

    new-instance v0, LX/6pw;

    invoke-direct {v0, p0}, LX/6pw;-><init>(LX/6px;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p0, LX/6px;->A0C:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/6px;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    new-instance v0, LX/6q5;

    invoke-direct {v0, p0}, LX/6q5;-><init>(LX/6px;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/6px;->A01:Landroid/widget/EditText;

    new-instance v0, LX/6pv;

    invoke-direct {v0, p0}, LX/6pv;-><init>(LX/6px;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    const v0, -0x6059f3d6

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_7
    iget-object v0, p0, LX/6px;->A01:Landroid/widget/EditText;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x40afbec7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x49773dc6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3c45e408

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v2, p0, LX/6px;->A05:LX/6m0;

    const/4 v1, 0x0

    iput-object v1, v2, LX/6m0;->A00:LX/6m4;

    iget-object v0, v2, LX/6m0;->A06:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v2, LX/6m0;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, LX/6px;->A05:LX/6m0;

    iput-object v1, p0, LX/6px;->A01:Landroid/widget/EditText;

    iput-object v1, p0, LX/6px;->A02:Landroid/widget/EditText;

    iput-object v1, p0, LX/6px;->A00:Landroid/view/View;

    iput-object v1, p0, LX/6px;->A0A:Lcom/instagram/common/ui/base/IgButton;

    const v0, -0x44b51a2    # -1.8763E36f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6378cc00

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_1
    const v0, 0x6c8f6ea0

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x64d7f87e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0X()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0V()V

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/1Y9;

    invoke-interface {v0, v1}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, 0x19cfa05a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
