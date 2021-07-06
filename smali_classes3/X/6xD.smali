.class public final LX/6xD;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/6cF;

.field public A03:LX/0VW;

.field public A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:LX/6pr;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:LX/2Fu;

.field public final A0L:Landroid/text/TextWatcher;

.field public final A0M:Landroid/view/View$OnClickListener;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/view/View$OnLongClickListener;

.field public final A0P:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0Q:LX/1IK;

.field public final A0R:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/6xT;

    invoke-direct {v0, p0}, LX/6xT;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0M:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6xS;

    invoke-direct {v0, p0}, LX/6xS;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0P:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/6xH;

    invoke-direct {v0, p0}, LX/6xH;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0L:Landroid/text/TextWatcher;

    new-instance v0, LX/6xP;

    invoke-direct {v0, p0}, LX/6xP;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0R:LX/0mz;

    new-instance v0, LX/6xE;

    invoke-direct {v0, p0}, LX/6xE;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0K:LX/2Fu;

    new-instance v0, LX/6xB;

    invoke-direct {v0, p0}, LX/6xB;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0N:Landroid/view/View$OnClickListener;

    new-instance v0, LX/6xF;

    invoke-direct {v0, p0}, LX/6xF;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0O:Landroid/view/View$OnLongClickListener;

    new-instance v0, LX/6xC;

    invoke-direct {v0, p0}, LX/6xC;-><init>(LX/6xD;)V

    iput-object v0, p0, LX/6xD;->A0Q:LX/1IK;

    return-void
.end method

.method public static A00(LX/6xD;)V
    .locals 8

    sget-object v1, LX/0vd;->A33:LX/0vd;

    iget-object v0, p0, LX/6xD;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6xD;->A06:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xc1c1790

    const-string v0, "CONFIRM_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/6xD;->A03:LX/0VW;

    iget-object v3, p0, LX/6xD;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/6xD;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/6xD;->A0H:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, p0, LX/6xD;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/6xW;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/6eU;->A01(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6x9;

    invoke-direct {v0, p0}, LX/6x9;-><init>(LX/6xD;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f1224a7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Zx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/6xD;)V
    .locals 7

    iget-object v1, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6xD;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no clear method"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/0vd;->A35:LX/0vd;

    iget-object v0, p0, LX/6xD;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6xD;->A06:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6xD;->A0G:Landroid/widget/TextView;

    const v0, 0x7f1229b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122988

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v5, LX/6xU;

    invoke-direct {v5, p0, v0}, LX/6xU;-><init>(LX/6xD;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v5, 0x7f1229b1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/6xD;->A0I:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/6xD;->A0E:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/6xD;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/6xD;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6xD;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/6xD;->A02(LX/6xD;Z)V

    :cond_0
    iget-object v1, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v0, 0x6

    iput v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    iput-boolean v3, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-static {v1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/6pr;->A0z:LX/6pr;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/6xD;->A0G:Landroid/widget/TextView;

    const v0, 0x7f1229b5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6xD;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1229b3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6xD;->A0F:Landroid/widget/TextView;

    const v0, 0x7f1229b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/6xD;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const/4 v0, 0x6

    iput v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    iput-boolean v3, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-static {v1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/6pr;->A10:LX/6pr;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6xD;->A0G:Landroid/widget/TextView;

    const v0, 0x7f1229b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6xD;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1229ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6xD;->A0F:Landroid/widget/TextView;

    const v0, 0x7f1229af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/6xD;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput v4, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    iput-boolean v2, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:Z

    invoke-static {v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-static {v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/6pr;->A0y:LX/6pr;

    :goto_1
    iput-object v0, p0, LX/6xD;->A06:LX/6pr;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/6xD;Z)V
    .locals 5

    sget-object v1, LX/0vd;->A34:LX/0vd;

    iget-object v0, p0, LX/6xD;->A03:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, p0, LX/6xD;->A06:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6xD;->A02:LX/6cF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v0, LX/6cF;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6ew;->A00(Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/6xD;->A03:LX/0VW;

    iget-object v1, p0, LX/6xD;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6xD;->A0A:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/6eU;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, LX/6xD;->A0Q:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v2, p0, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xc1c1790

    const-string v0, "RESEND_CODE_CLICK"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x22d

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6xD;->A03:LX/0VW;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x6f05f748

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A03(Landroid/os/Bundle;)LX/0VW;

    move-result-object v0

    iput-object v0, p0, LX/6xD;->A03:LX/0VW;

    new-instance v0, LX/6cF;

    invoke-direct {v0}, LX/6cF;-><init>()V

    iput-object v0, p0, LX/6xD;->A02:LX/6cF;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_two_fac_clear_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-static {v1}, LX/6xW;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/6xD;->A08:Ljava/lang/Integer;

    sget-object v3, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6xX;

    iget-object v0, p0, LX/6xD;->A0R:LX/0mz;

    invoke-virtual {v3, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v3, p0, LX/6xD;->A08:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/6xD;->A0C:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ARGUMENT_SHOULD_REMEMBER_PASSWORD"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6xD;->A0D:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6xD;->A0B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_two_fac_identifier"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6xD;->A0A:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_abfuscated_phone_number"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6xD;->A0I:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_should_opt_in_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/6xD;->A0J:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_sms_not_allowed_reason"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6xD;->A09:Ljava/lang/String;

    sget-object v1, LX/00F;->A02:LX/00F;

    iput-object v1, p0, LX/6xD;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xc1c1790

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v0, 0x4e4b6cf3    # 8.5322874E8f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x1c99fd2a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0e3e

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09224c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6xD;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/6xD;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f092248

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6xD;->A0N:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09224a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6xD;->A0E:Landroid/widget/TextView;

    const v0, 0x7f09224b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6xD;->A0F:Landroid/widget/TextView;

    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f120763

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v1, p0, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/6xD;->A0M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6xD;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090a35

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput-object v1, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/6xD;->A0L:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/6xD;->A0P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/6xD;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iput v4, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_show_trusted_device_option"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f092253

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f092252

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iput-object v1, p0, LX/6xD;->A0H:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    iget-boolean v0, p0, LX/6xD;->A0J:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, 0x7f092249

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6xD;->A00:Landroid/widget/TextView;

    const v0, 0x7f1229ad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/6xD;->A00:Landroid/widget/TextView;

    new-instance v0, LX/6xI;

    invoke-direct {v0, p0}, LX/6xI;-><init>(LX/6xD;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6xD;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090c95

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/6xD;->A01(LX/6xD;)V

    const v0, -0x382abd3b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5ba3d886

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/6xX;

    iget-object v0, p0, LX/6xD;->A0R:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x3bcf1232

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x67f2b296

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, 0x16e12d3a

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x29f0609d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/6xD;->A04:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    const v0, -0x6105c6a9

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
