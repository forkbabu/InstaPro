.class public final LX/BjC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BjO;)I
    .locals 2

    const-string v0, "businessType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BjH;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f121c7c

    return v0

    :pswitch_1
    const v0, 0x7f121c81

    return v0

    :pswitch_2
    const v0, 0x7f121c7e

    return v0

    :pswitch_3
    const v0, 0x7f121c7f

    return v0

    :pswitch_4
    const v0, 0x7f121c83

    return v0

    :pswitch_5
    const v0, 0x7f121c82

    return v0

    :pswitch_6
    const v0, 0x7f121c7b

    return v0

    :pswitch_7
    const v0, 0x7f121c80

    return v0

    :pswitch_8
    const v0, 0x7f121c7d

    return v0

    :pswitch_9
    const v0, 0x7f121c84

    return v0

    :pswitch_a
    const v0, 0x7f121c7a

    return v0

    :pswitch_b
    const v0, 0x7f121c72

    return v0

    :pswitch_c
    const v0, 0x7f121c74

    return v0

    :pswitch_d
    const v0, 0x7f121c78

    return v0

    :pswitch_e
    const v0, 0x7f121c73

    return v0

    :pswitch_f
    const v0, 0x7f121c76

    return v0

    :pswitch_10
    const v0, 0x7f121c75

    return v0

    :pswitch_11
    const v0, 0x7f121c77

    return v0

    :pswitch_12
    const v0, 0x7f121c79

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static final A01(LX/BhB;)I
    .locals 2

    const-string v0, "payoutSubType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BjH;->A07:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const v0, 0x7f1201b1

    if-eq p0, v1, :cond_1

    :cond_0
    const v0, 0x7f1202d6

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f12136a

    return v0
.end method

.method public static final A02(LX/Bjh;)I
    .locals 2

    const-string v0, "taxIDType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BjH;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f121ce9

    return v0

    :pswitch_1
    const v0, 0x7f121ceb

    return v0

    :pswitch_2
    const v0, 0x7f121cea

    return v0

    :pswitch_3
    const v0, 0x7f121ce8

    return v0

    :pswitch_4
    const v0, 0x7f121ce7

    return v0

    :pswitch_5
    const v0, 0x7f121cec

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A03(LX/BjY;)LX/BjO;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/BjH;->A05:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, LX/BjO;->A0H:LX/BjO;

    return-object v0

    :pswitch_0
    sget-object v0, LX/BjO;->A0M:LX/BjO;

    return-object v0

    :pswitch_1
    sget-object v0, LX/BjO;->A0J:LX/BjO;

    return-object v0

    :pswitch_2
    sget-object v0, LX/BjO;->A0K:LX/BjO;

    return-object v0

    :pswitch_3
    sget-object v0, LX/BjO;->A0O:LX/BjO;

    return-object v0

    :pswitch_4
    sget-object v0, LX/BjO;->A0N:LX/BjO;

    return-object v0

    :pswitch_5
    sget-object v0, LX/BjO;->A0G:LX/BjO;

    return-object v0

    :pswitch_6
    sget-object v0, LX/BjO;->A0L:LX/BjO;

    return-object v0

    :pswitch_7
    sget-object v0, LX/BjO;->A0I:LX/BjO;

    return-object v0

    :pswitch_8
    sget-object v0, LX/BjO;->A0P:LX/BjO;

    return-object v0

    :pswitch_9
    sget-object v0, LX/BjO;->A0F:LX/BjO;

    return-object v0

    :pswitch_a
    sget-object v0, LX/BjO;->A07:LX/BjO;

    return-object v0

    :pswitch_b
    sget-object v0, LX/BjO;->A0B:LX/BjO;

    return-object v0

    :pswitch_c
    sget-object v0, LX/BjO;->A0A:LX/BjO;

    return-object v0

    :pswitch_d
    sget-object v0, LX/BjO;->A05:LX/BjO;

    return-object v0

    :pswitch_e
    sget-object v0, LX/BjO;->A06:LX/BjO;

    return-object v0

    :pswitch_f
    sget-object v0, LX/BjO;->A0D:LX/BjO;

    return-object v0

    :pswitch_10
    sget-object v0, LX/BjO;->A04:LX/BjO;

    return-object v0

    :pswitch_11
    sget-object v0, LX/BjO;->A09:LX/BjO;

    return-object v0

    :pswitch_12
    sget-object v0, LX/BjO;->A08:LX/BjO;

    return-object v0

    :pswitch_13
    sget-object v0, LX/BjO;->A0C:LX/BjO;

    return-object v0

    :pswitch_14
    sget-object v0, LX/BjO;->A0E:LX/BjO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static final A04(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;
    .locals 1

    const-string v0, "formField"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1C4;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlin.CharSequence"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/BhB;)Ljava/lang/String;
    .locals 2

    const-string v0, "payoutSubType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/BjH;->A04:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "https://help.instagram.com/395463438322618"

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://www.facebook.com/help/instagram/266121941428400"

    return-object v0

    :cond_2
    const-string v0, "https://www.facebook.com/help/instagram/199292731411392"

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-Za-z0-9]"

    new-instance v1, LX/Bnr;

    invoke-direct {v1, v0}, LX/Bnr;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {v1, p0, v0}, LX/Bnr;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "bankName"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNumber"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-le v0, p2, :cond_0

    const v3, 0x7f121c6d

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v4

    invoke-virtual {p3, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(\n     \u2026(0, maxLengthOfBankName))"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f121c6c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(\n     \u2026hEllipsis, accountNumber)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x20

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x20

    invoke-static {p0, v0, p2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1, p1}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, LX/1Bv;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v1, p2}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Landroid/app/Activity;LX/0VA;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullText"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickableText"

    move-object v6, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v3, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object v4, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040796

    invoke-static {p0, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v5

    sget-object p0, LX/002;->A01:Ljava/lang/Integer;

    sget-object p1, LX/38q;->A0F:LX/38q;

    new-instance v0, LX/AUh;

    invoke-direct/range {v0 .. v8}, LX/AUh;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/38q;)V

    invoke-static {p2, p4, p3, v0}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static final A0A(Landroid/app/Activity;LX/10w;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOkClick"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121cae

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121cad

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    new-instance v0, LX/BkY;

    invoke-direct {v0, p1}, LX/BkY;-><init>(LX/10w;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A0B(LX/Bjh;Ljava/util/List;)Z
    .locals 2

    const-string v0, "taxIDType"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Bjh;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method
