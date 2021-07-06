.class public final LX/F29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F2E;


# direct methods
.method public constructor <init>(LX/F2E;)V
    .locals 0

    iput-object p1, p0, LX/F29;->A00:LX/F2E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/F2H;

    iget-object v3, p0, LX/F29;->A00:LX/F2E;

    iget-object v4, v3, LX/F2E;->A07:Landroid/widget/TextView;

    if-nez v4, :cond_0

    const-string v0, "viewTitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/F2E;->A00(LX/F2E;)LX/F1x;

    move-result-object v2

    iget-object v0, v2, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2H;

    if-eqz v1, :cond_12

    iget-object v6, v2, LX/4If;->A00:Landroid/app/Application;

    const-string v5, "getApplication()"

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LX/F1x;->A02:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "cardNetwork"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v7, v2, LX/F1x;->A03:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "last4"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v1, LX/F2I;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/F2K;

    if-nez v0, :cond_3

    const-string v10, "context"

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardNetwork"

    invoke-static {v11, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "last4"

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120020

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026itle, cardNetwork, last4)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/F2E;->A06:Landroid/widget/TextView;

    if-nez v4, :cond_5

    const-string v0, "viewDescription"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v10, "context"

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardNetwork"

    invoke-static {v11, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "last4"

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12001d

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(\n     \u2026itle, cardNetwork, last4)"

    goto :goto_0

    :cond_4
    const-string v10, "context"

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardNetwork"

    invoke-static {v11, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "last4"

    invoke-static {v7, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12001e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ard_extra_security_title)"

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/F2E;->A00(LX/F2E;)LX/F1x;

    move-result-object v2

    iget-object v0, v2, LX/F1x;->A07:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2H;

    if-eqz v1, :cond_11

    iget-object v6, v2, LX/4If;->A00:Landroid/app/Application;

    invoke-static {v6, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/F1x;->A02:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-static {v9}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v5, v2, LX/F1x;->A03:Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, v1, LX/F2I;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/F2K;

    if-nez v0, :cond_8

    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12001a

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026tion, cardNetwork, last4)"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/F2E;->A01(LX/F2E;)Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/F2E;->A01(LX/F2E;)Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    move-result-object v1

    invoke-static {v3}, LX/F2E;->A00(LX/F2E;)LX/F1x;

    move-result-object v0

    iget-object v0, v0, LX/F1x;->A0B:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/F2E;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v0, :cond_a

    const-string v0, "viewPanInputLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12001c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026y_pan_description, last4)"

    goto :goto_1

    :cond_9
    invoke-static {v6, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12001b

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026urity_description, last4)"

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/F2E;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v0, :cond_b

    const-string v0, "viewPanInputLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_10

    sget-object v1, LX/F24;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    invoke-static {v3}, LX/F2E;->A01(LX/F2E;)Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/F2E;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_c

    const-string v0, "viewPanInput"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_d
    iget-object v0, v3, LX/F2E;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v0, :cond_e

    const-string v0, "viewPanInputLayout"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/F2E;->A01(LX/F2E;)Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_f
    return-void

    :cond_10
    const-string v1, "Scenario cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "DemaskScenario cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "DemaskScenario cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
