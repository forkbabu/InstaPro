.class public final LX/H2e;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/H7R;
.implements LX/H7o;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/37l;

.field public A05:LX/H2i;

.field public A06:LX/H32;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/H2c;

.field public A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 12

    iget-object v1, p0, LX/H2e;->A08:Ljava/lang/Integer;

    const-string v0, "Error type should not be null for action button"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/H2e;->A06:LX/H32;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v8, p0, LX/H2e;->A07:LX/0VA;

    iget-object v2, p0, LX/H2e;->A08:Ljava/lang/Integer;

    invoke-static {v8}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v1

    iget-object v0, v6, LX/H32;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cE;->A01(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LX/H32;->A03(Z)V

    invoke-virtual {v6, p0}, LX/H32;->A01(LX/H7o;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121fec

    goto :goto_0

    :pswitch_2
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121ff9

    goto :goto_1

    :pswitch_3
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121f68

    goto :goto_1

    :pswitch_4
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121fef

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/H32;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f122000

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f121ff6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/H32;->A06:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "help_link_page_terms"

    const v0, 0x7f060049

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v7

    new-instance v5, LX/H4w;

    invoke-direct/range {v5 .. v11}, LX/H4w;-><init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-static {v4, v1, v5}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/H32;->A06:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v6, LX/H32;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121ff7

    goto :goto_1

    :pswitch_6
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121ffa

    goto :goto_1

    :pswitch_7
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121ff5

    goto :goto_1

    :pswitch_8
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121eee

    goto :goto_1

    :pswitch_9
    iget-object v1, v6, LX/H32;->A05:Landroid/widget/TextView;

    const v0, 0x7f121fed

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private A01()V
    .locals 2

    iget-object v1, p0, LX/H2e;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/H2e;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H2e;->A0B:Landroid/widget/TextView;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2e;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/H3r;

    invoke-direct {v0, p0}, LX/H3r;-><init>(LX/H2e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private A02()V
    .locals 6

    iget-object v1, p0, LX/H2e;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/H2e;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/H2e;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2e;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H2e;->A09:Ljava/lang/String;

    const-string v0, "If the description is null, a default error view will be showed."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/H2e;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/H2e;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/H2e;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f121ff2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/H2e;->A08:Ljava/lang/Integer;

    sget-object v3, LX/002;->A15:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f121ff0

    if-ne v5, v3, :cond_1

    const v1, 0x7f121ff1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/H2e;->A07:LX/0VA;

    invoke-static {v0}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cE;->A01(Landroid/content/Context;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H2e;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/H3s;

    invoke-direct {v0, p0, v1}, LX/H3s;-><init>(LX/H2e;I)V

    invoke-static {v4, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iget-object v0, p0, LX/H2e;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/H2e;->A02:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/H2e;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ffd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H2e;->A02:Landroid/widget/TextView;

    const v0, 0x7f121ff3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A03(LX/H2e;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/H2e;->A04(Z)V

    iget-object v2, p0, LX/H2e;->A05:LX/H2i;

    sget-object v1, LX/H0g;->A0F:LX/H0g;

    const-string v0, "promote_error"

    invoke-virtual {v2, p0, v1, v0}, LX/H2i;->A01(LX/H7R;LX/H0g;Ljava/lang/String;)V

    return-void
.end method

.method private A04(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/H2e;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/H2e;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2e;->A06:LX/H32;

    iget-object v0, v0, LX/H32;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/H2e;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/H2e;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, p0, LX/H2e;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/H2e;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H2e;->A06:LX/H32;

    iget-object v0, v0, LX/H32;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/H2e;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/H2e;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A05()Z
    .locals 3

    iget-object v2, p0, LX/H2e;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0F:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0D:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0E:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private A06()Z
    .locals 3

    iget-object v2, p0, LX/H2e;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final B6l()V
    .locals 8

    iget-object v1, p0, LX/H2e;->A08:Ljava/lang/Integer;

    const-string v0, "Error type should not be null for action button"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/FUR;->A00:[I

    iget-object v0, p0, LX/H2e;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v1, v1, v2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    const-string v3, "request_review"

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_now"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/H2e;->A0H:Z

    iget-object v5, p0, LX/H2e;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/H2e;->A07:LX/0VA;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entryPoint"

    const-string v0, "instagram"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f121ff7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const/16 v0, 0x80

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v4}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/H2e;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/H2e;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f121fea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/502692143473097"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/H2e;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/H2e;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f121fea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/534180673793883"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dnr_banhammer_close"

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ace_banhammer_close"

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/H2e;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/H2e;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f121fff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://business.facebook.com"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :pswitch_6
    iget-object v2, p0, LX/H2e;->A04:LX/37l;

    sget-object v1, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/H2e;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f121fea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/580480516016036"

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/6ey;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :pswitch_7
    iget-object v3, p0, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_account_disabled_self_resolution"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/H2e;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, LX/H2e;->A07:LX/0VA;

    iget-object v1, p0, LX/H2e;->A0E:Ljava/lang/String;

    const-string v0, "ad account ID is non-null for DD flow"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/H2e;->A0G:Ljava/lang/String;

    const-string v0, "payment method ID is non-null for DD flow"

    invoke-static {v3, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const/16 v0, 0xc0

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentMethodID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const v0, 0x7f121ff7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    const/16 v0, 0x24

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v4}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v3, p0, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/H2e;->A07:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/H3D;

    invoke-direct {v0, p0}, LX/H3D;-><init>(LX/H2e;)V

    invoke-static {v3, v2, v1, v0}, LX/7I6;->A00(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1IK;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/H2e;->A07:LX/0VA;

    iget-object v0, p0, LX/H2e;->A0C:LX/H2c;

    iget-object v3, v0, LX/H2c;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    new-instance v6, LX/H3f;

    invoke-direct {v6, p0}, LX/H3f;-><init>(LX/H2e;)V

    invoke-static/range {v1 .. v6}, LX/6hD;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZLX/1jQ;LX/1IK;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "claim"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/H2e;->A07:LX/0VA;

    iget-object v0, p0, LX/H2e;->A0C:LX/H2c;

    iget-object v3, v0, LX/H2c;->A0U:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    new-instance v6, LX/H3Z;

    invoke-direct {v6, p0}, LX/H3Z;-><init>(LX/H2e;)V

    invoke-static/range {v1 .. v6}, LX/6hD;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZLX/1jQ;LX/1IK;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :sswitch_0
    iget-object v2, p0, LX/H2e;->A04:LX/37l;

    sget-object v7, LX/H0g;->A0F:LX/H0g;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payments"

    invoke-virtual {v2, v7, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/H2e;->A07:LX/0VA;

    const/16 v0, 0x185

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/7oo;->A03(Ljava/lang/String;LX/0VA;)V

    iput-boolean v4, p0, LX/H2e;->A0H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v4, p0, LX/H2e;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x124

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    iget-object v1, p0, LX/H2e;->A07:LX/0VA;

    new-instance v0, LX/7ow;

    invoke-direct {v0, p0, v5}, LX/7ow;-><init>(LX/H2e;Lcom/instagram/base/activity/BaseFragmentActivity;)V

    invoke-static {v5, v2, v1, v0}, LX/HGb;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/H2e;->A07:LX/0VA;

    invoke-static {v5, v6, v7, v0}, LX/7ol;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;LX/H0g;LX/0VA;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final BZj()V
    .locals 1

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    iput-object v0, p0, LX/H2e;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H2e;->A04(Z)V

    invoke-direct {p0}, LX/H2e;->A02()V

    return-void
.end method

.method public final BZk(LX/H51;)V
    .locals 6

    iget-object v1, p0, LX/H2e;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-boolean v0, p1, LX/H51;->A06:Z

    if-nez v0, :cond_5

    iget-object v5, p1, LX/H51;->A01:LX/H6A;

    if-eqz v5, :cond_5

    iget-object v3, p0, LX/H2e;->A0C:LX/H2c;

    iget-boolean v0, v3, LX/H2c;->A12:Z

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/H6A;->A00:LX/H6k;

    iget-object v0, v2, LX/H6k;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/H2e;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/H6A;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/H2e;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/H6A;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/H2e;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/H6k;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/H2e;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/H2e;->A04:LX/37l;

    iget-object v3, v3, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    invoke-static {v1}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/H6A;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/37l;->A0I(Ljava/lang/String;LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/H2e;->A04(Z)V

    invoke-direct {p0}, LX/H2e;->A02()V

    invoke-direct {p0}, LX/H2e;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/H2e;->A01()V

    :cond_0
    invoke-direct {p0}, LX/H2e;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2e;->A06:LX/H32;

    invoke-virtual {v0}, LX/H32;->A00()V

    iget-object v0, p0, LX/H2e;->A06:LX/H32;

    iget-object v1, v0, LX/H32;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, LX/H2e;->A00()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/H51;->A04:LX/H5M;

    if-nez v1, :cond_4

    sget-object v0, LX/002;->A0O:Ljava/lang/Integer;

    iput-object v0, p0, LX/H2e;->A08:Ljava/lang/Integer;

    iget-object v4, p0, LX/H2e;->A04:LX/37l;

    iget-object v3, v3, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    const-string v1, "UNKNOWN_ERROR"

    const v0, 0x7f121ff3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/H5M;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/H2e;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/H5M;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/H2e;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/H5M;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/I33;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I32;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/H5M;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/H2e;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/H2e;->A04:LX/37l;

    iget-object v0, p0, LX/H2e;->A0C:LX/H2c;

    iget-object v3, v0, LX/H2c;->A0e:Ljava/lang/String;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    iget-object v1, v1, LX/H5M;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/H2e;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/H2e;->A0C:LX/H2c;

    iget-boolean v0, v1, LX/H2c;->A1E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/H2c;->A1A:Z

    if-nez v0, :cond_6

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H0h;

    invoke-direct {v3}, LX/H0h;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/H2e;->A07:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_6
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v3, LX/H2b;

    invoke-direct {v3}, LX/H2b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/H2e;->A07:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/H2e;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H75;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    new-instance v2, LX/26v;

    invoke-direct {v2}, LX/26v;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H2e;->A0C:LX/H2c;

    iget-boolean v1, v0, LX/H2c;->A1F:Z

    const v0, 0x7f080733

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f080445

    :cond_1
    invoke-virtual {v2, v0}, LX/26v;->A01(I)V

    invoke-virtual {v2}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->CFH(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_error"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2e;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6ed00970

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "error_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A0F:Ljava/lang/String;

    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A09:Ljava/lang/String;

    const-string v0, "adAccountID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A0E:Ljava/lang/String;

    const-string v0, "error_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I32;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A08:Ljava/lang/Integer;

    const-string v0, "paymentMethodID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A0G:Ljava/lang/String;

    const v0, -0x691f6d31

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ac7702a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0aee

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x251968de

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6159be63

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2e;->A00:Landroid/view/View;

    iput-object v0, p0, LX/H2e;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2e;->A02:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2e;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H2e;->A0B:Landroid/widget/TextView;

    iput-object v0, p0, LX/H2e;->A01:Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2e;->A0A:Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2e;->A04:LX/37l;

    const v0, 0x4c37a12a    # 4.8137384E7f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2cb90fba

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/H2e;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H2e;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H2e;->A0H:Z

    invoke-static {p0}, LX/H2e;->A03(LX/H2e;)V

    :cond_1
    const v0, -0x450108e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/H2e;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0x7f09181f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2e;->A01:Landroid/view/ViewStub;

    sget-object v1, LX/H0g;->A0F:LX/H0g;

    new-instance v0, LX/H32;

    invoke-direct {v0, p1, v1}, LX/H32;-><init>(Landroid/view/View;LX/H0g;)V

    iput-object v0, p0, LX/H2e;->A06:LX/H32;

    const v0, 0x7f091822

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/H2e;->A0A:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A0C:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H2e;->A07:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A04:LX/37l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0W()V

    iget-object v2, p0, LX/H2e;->A07:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/H2i;

    invoke-direct {v0, v2, v1, p0}, LX/H2i;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/00p;)V

    iput-object v0, p0, LX/H2e;->A05:LX/H2i;

    invoke-direct {p0}, LX/H2e;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/H2e;->A01()V

    :cond_0
    iget-object v0, p0, LX/H2e;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H2e;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/H2e;->A00:Landroid/view/View;

    const v0, 0x7f091820

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H2e;->A03:Landroid/widget/TextView;

    const v0, 0x7f121ffd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H2e;->A00:Landroid/view/View;

    const v0, 0x7f09181d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/H2e;->A02:Landroid/widget/TextView;

    const v0, 0x7f121ff3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/H2e;->A08:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/H2e;->A00:Landroid/view/View;

    const v0, 0x7f09181e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08046b

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, LX/H2e;->A02()V

    invoke-direct {p0}, LX/H2e;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H2e;->A06:LX/H32;

    invoke-virtual {v0}, LX/H32;->A00()V

    invoke-direct {p0}, LX/H2e;->A00()V

    :cond_2
    return-void
.end method
