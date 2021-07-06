.class public final LX/7i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/7iE;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-boolean v0, p1, LX/7iE;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v2, p1, LX/7iE;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {p0, v2, v3}, LX/0ug;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const v0, 0x7f1217b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f06012f

    invoke-static {p0, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, p1, LX/7iE;->A0A:Z

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    iget-wide v2, p1, LX/7iE;->A04:J

    long-to-double v0, v2

    invoke-static {p0, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
