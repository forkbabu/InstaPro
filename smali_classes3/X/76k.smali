.class public final LX/76k;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# static fields
.field public static final A0E:LX/76s;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/6yX;

.field public A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:LX/76m;

.field public A0B:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public final A0C:LX/10z;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/76s;

    invoke-direct {v0}, LX/76s;-><init>()V

    sput-object v0, LX/76k;->A0E:LX/76s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(LX/76k;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/76k;->A0C:LX/10z;

    new-instance v0, LX/76p;

    invoke-direct {v0, p0}, LX/76p;-><init>(LX/76k;)V

    iput-object v0, p0, LX/76k;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/76k;)V
    .locals 11

    iget v0, p0, LX/76k;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/76k;->A09:I

    iget-object v2, p0, LX/76k;->A07:Ljava/lang/String;

    const-string v1, "username"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/76k;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, "password"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/6wa;

    invoke-direct {v10, v2, v0}, LX/6wa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/76k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/76k;->A07:Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, p0, LX/76k;->A06:Ljava/lang/String;

    sget-object v9, LX/76m;->A08:LX/76m;

    new-instance v5, LX/77R;

    invoke-direct/range {v5 .. v10}, LX/77R;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/76m;Ljava/lang/Object;)V

    iget-object v4, p0, LX/76k;->A0B:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    if-nez v4, :cond_3

    const-string v0, "aymhViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/76k;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VW;

    iget-boolean v7, p0, LX/76k;->A08:Z

    iget-object v8, p0, LX/76k;->A0A:LX/76m;

    iget v9, p0, LX/76k;->A09:I

    const-string v0, "account"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ck;

    const v0, 0x7f122661

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6z2;

    invoke-direct {v0, v1, v2}, LX/6z2;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/77R;LX/0VW;ZLX/76m;ILX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh_password_input"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/76k;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_0
    sget-object v1, LX/0vd;->A1x:LX/0vd;

    iget-object v0, p0, LX/76k;->A0C:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A09:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x58ae25c6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const-string v0, "inflater"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0083

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "USER_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/76k;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "USERNAME"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "Preconditions.checkNotNu\u2026etString(USERNAME, null))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/76k;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PROFILE_PIC_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/76k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/76k;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/2y4;->A00()LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v5

    :cond_0
    iput-boolean v5, p0, LX/76k;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ORIGINATING_ACCOUNT_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/76m;->valueOf(Ljava/lang/String;)LX/76m;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/76k;->A0A:LX/76m;

    const-string v0, "view"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0922e0

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/76k;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "username"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09024c

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026, R.id.avatar_image_view)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/76k;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_0
    iget-object v5, p0, LX/76k;->A0C:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VW;

    new-instance v0, LX/6yX;

    invoke-direct {v0, v1, p0}, LX/6yX;-><init>(LX/0VW;LX/1Tc;)V

    iput-object v0, p0, LX/76k;->A03:LX/6yX;

    const v0, 0x7f091224

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.login_forgot_button)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f122aa6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6rx;

    invoke-direct {v1, v0}, LX/6rx;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xP;->A02(LX/2xR;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v6, p0, LX/76k;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/widget/TextView;

    const-string v2, "forgotButton"

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v1}, LX/76t;->A02([Landroid/widget/TextView;)V

    iget-object v1, p0, LX/76k;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080861

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/76n;

    invoke-direct {v0, p0}, LX/76n;-><init>(LX/76k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09121f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026(view, R.id.login_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/76l;

    invoke-direct {v0, p0}, LX/76l;-><init>(LX/76k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-object v1, p0, LX/76k;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0915a4    # 1.822166E38f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ext>(view, R.id.password)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, LX/76o;

    invoke-direct {v0, p0}, LX/76o;-><init>(LX/76k;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x80080

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, LX/76q;

    invoke-direct {v0, p0}, LX/76q;-><init>(LX/76k;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v1, p0, LX/76k;->A00:Landroid/widget/EditText;

    const v0, 0x7f091c80

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026d.save_password_checkbox)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iput-object v1, p0, LX/76k;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-object v1, p0, LX/76k;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {}, LX/2y4;->A00()LX/2y4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    const-string v2, "savePasswordCheckBox"

    if-nez v0, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/76k;->A08:Z

    iget-object v0, p0, LX/76k;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/76k;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, LX/76k;->A04:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    new-instance v0, LX/76r;

    invoke-direct {v0, p0}, LX/76r;-><init>(LX/76k;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    const-string v0, "ViewModelProvider(requir\u2026ymhViewModel::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    iput-object v1, p0, LX/76k;->A0B:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VW;

    const-string v1, "aymh_password_input"

    const-string v0, "getStep().getStepLoggingName()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/6nM;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Integer;LX/6n4;)V

    const v0, -0x36c587d7

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_a
    throw v2
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x6a94ca8b    # -4.7500042E-26f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v3, p0, LX/76k;->A00:Landroid/widget/EditText;

    if-nez v3, :cond_0

    const-string v0, "password"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/76k;->A0D:Ljava/lang/Runnable;

    const/16 v0, 0xc8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const v0, 0x7b4929e2

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x62d79277

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const v0, -0x17faa1a2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
