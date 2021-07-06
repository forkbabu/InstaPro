.class public final LX/3RD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3QN;)I
    .locals 3

    iget-object v0, p0, LX/3QN;->A04:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3QN;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/3QN;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/3QN;Ljava/lang/String;)LX/0ot;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/3QN;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ot;

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "-1"

    new-instance p0, LX/0ot;

    invoke-direct {p0, v0, p1}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static A02(LX/0VA;Ljava/lang/CharSequence;ILX/3Sj;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/2Lm;

    invoke-direct {v1, p0, v0}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iput p2, v1, LX/2Lm;->A03:I

    iput p2, v1, LX/2Lm;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Lm;->A0T:Z

    iput-boolean v0, v1, LX/2Lm;->A0R:Z

    iput-object p3, v1, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v0, v1, LX/2Lm;->A0N:Z

    invoke-virtual {v1, p3}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v1}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
