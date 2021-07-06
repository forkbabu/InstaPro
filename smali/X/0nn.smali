.class public final LX/0nn;
.super LX/0no;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0no;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)D
    .locals 5

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/0vc;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    new-instance p0, LX/0vc;

    invoke-direct {p0, v3, v4, v1, v2}, LX/0vc;-><init>(DJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0vc;->A01:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-wide v0, p0, LX/0vc;->A00:D

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method


# virtual methods
.method public final A01()D
    .locals 3

    invoke-static {}, LX/0vb;->A00()LX/0vb;

    move-result-object v0

    iget-object v1, v0, LX/0vb;->A00:LX/0QY;

    iget-boolean v0, v1, LX/0QY;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0QY;->A00:D

    return-wide v0

    :cond_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "cm_last_bandwidth"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nn;->A00(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A02()D
    .locals 3

    invoke-static {}, LX/0vb;->A00()LX/0vb;

    move-result-object v0

    iget-object v1, v0, LX/0vb;->A01:LX/0QY;

    iget-boolean v0, v1, LX/0QY;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0QY;->A00:D

    return-wide v0

    :cond_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "cm_last_latency"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nn;->A00(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final onAppBackgrounded()V
    .locals 8

    const v0, 0xc912422

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, LX/0OP;->A01:LX/0OP;

    invoke-virtual {p0}, LX/0no;->A01()D

    move-result-wide v1

    new-instance v0, LX/0vc;

    invoke-direct {v0, v1, v2, v4, v5}, LX/0vc;-><init>(DJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0no;->A02()D

    move-result-wide v1

    new-instance v0, LX/0vc;

    invoke-direct {v0, v1, v2, v4, v5}, LX/0vc;-><init>(DJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cm_last_bandwidth"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cm_last_latency"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, -0x1cbbc9f1

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x2bc1cd93

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x247f3bae

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
