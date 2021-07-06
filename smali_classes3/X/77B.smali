.class public final LX/77B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6en;


# instance fields
.field public final synthetic A00:LX/2CY;

.field public final synthetic A01:LX/1rc;


# direct methods
.method public constructor <init>(LX/1rc;LX/2CY;)V
    .locals 0

    iput-object p1, p0, LX/77B;->A01:LX/1rc;

    iput-object p2, p0, LX/77B;->A00:LX/2CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8O()V
    .locals 0

    return-void
.end method

.method public final BK1(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/77B;->A00:LX/2CY;

    iget-object v0, v0, LX/2CY;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BYq()V
    .locals 11

    iget-object v0, p0, LX/77B;->A01:LX/1rc;

    iget-object v7, v0, LX/1rc;->A00:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_inline_editing_local_prefill"

    const/4 v3, 0x0

    const-string v0, "attempt_prefill"

    invoke-static {v7, v1, v4, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/77B;->A00:LX/2CY;

    iget-object v6, v0, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v6}, LX/1rc;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/77H;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1rc;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/77H;

    move-result-object v0

    iget-object v0, v0, LX/77H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v6}, LX/1rc;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/77H;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/77H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/1rc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Tq;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, LX/77F;

    invoke-direct {v10, v4}, LX/77F;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d34

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v10, LX/77F;->A00:LX/2zP;

    iput-object v0, v9, LX/2zP;->A08:Ljava/lang/String;

    const v0, 0x7f121d4e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121d4d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v10, LX/77F;->A01:Ljava/util/List;

    new-instance v0, LX/77G;

    invoke-direct {v0, v10, v2, v1}, LX/77G;-><init>(LX/77F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1201fb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/77C;

    invoke-direct {v0, v4, v7, v6}, LX/77C;-><init>(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    invoke-virtual {v9, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120941

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/705;

    invoke-direct {v0, v6}, LX/705;-><init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    invoke-virtual {v9, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x0

    iget-object v0, v9, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/77G;

    iget-object v0, v10, LX/77G;->A01:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v10, LX/77G;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_3

    const-string v0, "\n\n"

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v6}, LX/2zP;->A0R(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    invoke-static {}, LX/1rc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, LX/77E;

    invoke-direct {v2, v0, v4, v7, v6}, LX/77E;-><init>(Landroid/widget/EditText;Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, LX/1rc;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    return-void

    :cond_6
    invoke-static {v4, v7, v6}, LX/1rc;->A03(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    return-void
.end method

.method public final BqV()V
    .locals 2

    iget-object v0, p0, LX/77B;->A00:LX/2CY;

    iget-object v0, v0, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, LX/1rc;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/77H;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77H;->A01:Z

    :cond_0
    return-void
.end method

.method public final Brg()V
    .locals 0

    return-void
.end method
