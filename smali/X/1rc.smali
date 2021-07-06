.class public final LX/1rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ra;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rc;->A00:LX/0VA;

    return-void
.end method

.method public static A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/77H;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/77H;

    if-nez v0, :cond_1

    const-string v1, "EditPhoneNumberView tag used unexpectedly: "

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77H;

    if-nez v0, :cond_0

    new-instance v0, LX/77H;

    invoke-direct {v0}, LX/77H;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    return-object v0

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    return-object v0
.end method

.method public static A02(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/1rc;->A03(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/704;

    invoke-direct {v2, v0}, LX/704;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/1rc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG-QP"

    const-string v0, "Failed to get the phone number from the SIM card"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/app/Activity;LX/0VA;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V
    .locals 11

    invoke-static {}, LX/1rc;->A01()Ljava/lang/String;

    move-result-object v0

    move-object v6, p0

    invoke-static {p0, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    iget-object v9, p2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    const/4 v10, 0x0

    sget-object p0, LX/6pr;->A0a:LX/6pr;

    move-object v7, p1

    new-instance v5, LX/6oA;

    invoke-direct/range {v5 .. v11}, LX/6oA;-><init>(Landroid/app/Activity;LX/0Sh;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;)V

    sget-object v4, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/6nW;->A04:LX/6nW;

    iget-object v2, v5, LX/6oA;->A00:Landroid/app/Activity;

    iget-object v1, v5, LX/6oA;->A03:LX/0Sh;

    iget-object v0, v5, LX/6oA;->A05:LX/6pr;

    invoke-static {v2, v1, v3, v0}, LX/4AI;->A00(Landroid/content/Context;LX/0Sh;LX/6nW;LX/6pr;)LX/6oW;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/6oA;->A00(LX/6oA;Ljava/lang/Integer;LX/6oW;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/2CY;LX/1oz;LX/2ys;)V
    .locals 10

    iget-object v2, p3, LX/2ys;->A07:LX/2yV;

    iget-object v1, p1, LX/2CY;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c02e8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const v0, 0x7f091628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v3, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v4, p0, LX/1rc;->A00:LX/0VA;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v5

    new-instance v7, LX/77B;

    invoke-direct {v7, p0, p1}, LX/77B;-><init>(LX/1rc;LX/2CY;)V

    const/4 v6, 0x0

    new-instance v9, LX/779;

    invoke-direct {v9, p0, p1}, LX/779;-><init>(LX/1rc;LX/2CY;)V

    move-object v8, v6

    invoke-static/range {v3 .. v9}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;LX/0VA;LX/1Un;Landroidx/fragment/app/Fragment;LX/6en;LX/6bP;LX/36y;)V

    :cond_0
    iget-object v1, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v1}, LX/1rc;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/77H;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1rc;->A00(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)LX/77H;

    move-result-object v0

    iget-boolean v0, v0, LX/77H;->A01:Z

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, v2, LX/2yV;->A09:LX/2yX;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/2CY;->A05:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v2, LX/2yV;->A03:LX/2yb;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/2CY;->A03:Landroid/widget/TextView;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2yV;->A00:LX/2yh;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/2CY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5Lo;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5Lo;-><init>(LX/1rc;LX/2CY;LX/1oz;LX/2ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v2, v2, LX/2yV;->A01:LX/2yh;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/2yh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/2yh;->A00:LX/2yX;

    iget-object v0, v0, LX/2yY;->A00:Ljava/lang/String;

    :goto_4
    iget-object v1, p1, LX/2CY;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/778;

    invoke-direct {v0, p0, p1, p2, p3}, LX/778;-><init>(LX/1rc;LX/2CY;LX/1oz;LX/2ys;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_5
    invoke-interface {p2, p3}, LX/1oz;->Bbv(LX/2yt;)V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p1, LX/2CY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p1, LX/2CY;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/2CY;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/1rc;->A00:LX/0VA;

    iget-object v1, p3, LX/2ys;->A08:LX/2yT;

    const-string v0, "inline_prefill_text_from_django"

    invoke-virtual {v1, v0}, LX/2yT;->A00(Ljava/lang/String;)LX/2yR;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/2yR;->A03:Ljava/lang/String;

    :goto_6
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual {v0, v3, v5}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/3WG;

    move-result-object v5

    goto :goto_a

    :cond_9
    iget-object v0, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, LX/6nW;->A04:LX/6nW;

    sget-object v0, LX/6pr;->A0a:LX/6pr;

    invoke-static {v4, v6, v1, v0}, LX/4AI;->A00(Landroid/content/Context;LX/0Sh;LX/6nW;LX/6pr;)LX/6oW;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v6, LX/3WG;

    invoke-direct {v6}, LX/3WG;-><init>()V
    :try_end_0
    .catch LX/2P9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/6ov;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/3WG;->A0B:Z

    iput-wide v0, v6, LX/3WG;->A02:J

    goto :goto_9
    :try_end_1
    .catch LX/2P9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    move-object v5, v6

    goto :goto_8

    :catch_1
    move-exception v4

    :goto_8
    const-string v1, "IG-QP"

    const-string v0, "Invalid phone number prefill"

    invoke-static {v1, v0, v4}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    move-object v5, v6

    :cond_a
    :goto_a
    iget-object v0, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    if-eqz v5, :cond_e

    iget-object v0, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v6, v5, LX/3WG;->A00:I

    if-eqz v6, :cond_b

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0H(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "ZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v4, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v4, v6, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    iget-object v3, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-wide v0, v5, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v0, v5, LX/3WG;->A00:I

    if-eqz v0, :cond_c

    iget-object v4, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v5, LX/3WG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "Invalid phone number prefill "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG-QP"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v6

    iget-wide v0, v5, LX/3WG;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_d

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v7, v6, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, ""

    goto :goto_b

    :cond_e
    iget-object v0, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v1, p1, LX/2CY;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A7K(LX/2BF;LX/1oz;LX/2ys;)V
    .locals 0

    check-cast p1, LX/2CY;

    invoke-virtual {p0, p1, p2, p3}, LX/1rc;->A04(LX/2CY;LX/1oz;LX/2ys;)V

    return-void
.end method

.method public final B5Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0591

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
