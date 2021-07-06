.class public final LX/3Yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;ZLjava/lang/String;Ljava/lang/String;IIII)Ljava/lang/CharSequence;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    aput-object v5, v2, v4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2Lm;

    invoke-direct {v1, p0, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v1}, LX/2Lm;->A01()V

    iput-boolean v3, v1, LX/2Lm;->A0S:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v3, v1, LX/2Lm;->A0N:Z

    invoke-virtual {v1, v0}, LX/2Lm;->A02(LX/2Lo;)V

    iput p5, v1, LX/2Lm;->A02:I

    iput p5, v1, LX/2Lm;->A04:I

    iput p6, v1, LX/2Lm;->A03:I

    iput p7, v1, LX/2Lm;->A01:I

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " "

    invoke-static {p2, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v5
.end method
