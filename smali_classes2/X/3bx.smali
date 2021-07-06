.class public final LX/3bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/3cM;
    .locals 4

    new-instance v3, LX/3by;

    invoke-direct {v3}, LX/3by;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/2Lt;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3by;->A01:Ljava/util/List;

    invoke-static {p0}, LX/2Lt;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3by;->A02:Ljava/util/List;

    invoke-static {p0}, LX/2Lt;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3by;->A03:Ljava/util/List;

    invoke-static {p0}, LX/2Lt;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3by;->A00:Ljava/util/List;

    invoke-static {p0}, LX/2Lt;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/3by;->A04:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error_linkifying"

    const-string v0, "Unable to linkify"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LX/3cM;

    invoke-direct {v0, v3}, LX/3cM;-><init>(LX/3by;)V

    return-object v0
.end method

.method public static A01(LX/0VA;Ljava/lang/String;LX/3cM;Ljava/util/List;LX/3hq;ZLX/4B7;Z)Ljava/lang/CharSequence;
    .locals 5

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_text_scan_feature_gating_launcher"

    const/4 v4, 0x1

    const-string v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/4B7;->A05:LX/4B7;

    if-ne p6, v0, :cond_9

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2Lm;

    invoke-direct {v3, p0, v1, p2}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;LX/3cM;)V

    if-eqz p2, :cond_8

    iget-object v1, p2, LX/3cM;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v4, v3, LX/2Lm;->A0L:Z

    iput v0, v3, LX/2Lm;->A00:I

    iput-boolean p5, v3, LX/2Lm;->A0D:Z

    :cond_0
    iget-object v1, p2, LX/3cM;->A02:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, v3, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v4, v3, LX/2Lm;->A0N:Z

    iput v0, v3, LX/2Lm;->A03:I

    iput-boolean p5, v3, LX/2Lm;->A0G:Z

    :cond_1
    iget-object v1, p2, LX/3cM;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/2Lm;->A01()V

    iput-boolean v4, v3, LX/2Lm;->A0S:Z

    iput v0, v3, LX/2Lm;->A02:I

    iput-boolean p5, v3, LX/2Lm;->A0F:Z

    :cond_2
    if-eqz p7, :cond_7

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v4, v3, LX/2Lm;->A0Q:Z

    iput-object p3, v3, LX/2Lm;->A0B:Ljava/util/List;

    :goto_1
    iput v0, v3, LX/2Lm;->A01:I

    iput-boolean p5, v3, LX/2Lm;->A0E:Z

    :cond_3
    iget-object v1, p2, LX/3cM;->A04:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v4, v3, LX/2Lm;->A0O:Z

    iput v0, v3, LX/2Lm;->A05:I

    iput-boolean p5, v3, LX/2Lm;->A0I:Z

    :cond_4
    iget-object v1, p2, LX/3cM;->A05:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v2, v3, LX/2Lm;->A0A:LX/Awh;

    iput-boolean v4, v3, LX/2Lm;->A0P:Z

    iput v0, v3, LX/2Lm;->A04:I

    iput-boolean p5, v3, LX/2Lm;->A0H:Z

    :cond_5
    :goto_2
    invoke-virtual {v3}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    iget-object v1, p2, LX/3cM;->A03:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v2}, LX/2Lm;->A02(LX/2Lo;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/2Lm;->A01()V

    iput-boolean v4, v3, LX/2Lm;->A0S:Z

    iput v0, v3, LX/2Lm;->A02:I

    iput-boolean p5, v3, LX/2Lm;->A0F:Z

    iput-object v2, v3, LX/2Lm;->A07:LX/2Lq;

    iput-boolean v4, v3, LX/2Lm;->A0N:Z

    iput v0, v3, LX/2Lm;->A03:I

    iput-boolean p5, v3, LX/2Lm;->A0G:Z

    invoke-virtual {v3, v2}, LX/2Lm;->A02(LX/2Lo;)V

    iput v0, v3, LX/2Lm;->A01:I

    iput-boolean p5, v3, LX/2Lm;->A0E:Z

    iput-boolean v4, v3, LX/2Lm;->A0L:Z

    iput v0, v3, LX/2Lm;->A00:I

    iput-boolean p5, v3, LX/2Lm;->A0D:Z

    iput-boolean v4, v3, LX/2Lm;->A0O:Z

    iput v0, v3, LX/2Lm;->A05:I

    iput-boolean p5, v3, LX/2Lm;->A0I:Z

    goto :goto_2

    :cond_9
    iget v0, p4, LX/3hq;->A02:I

    goto/16 :goto_0

    :cond_a
    return-object p1
.end method
