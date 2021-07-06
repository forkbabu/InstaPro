.class public final LX/479;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kf;

.field public final A01:LX/456;

.field public final A02:LX/477;

.field public final A03:I

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/456;LX/477;Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p2

    iput-object p2, p0, LX/479;->A04:LX/0VA;

    iput-object p4, p0, LX/479;->A01:LX/456;

    iput-object p5, p0, LX/479;->A02:LX/477;

    move v7, p7

    move-object v5, p3

    move-object v3, p1

    move-object v6, p6

    new-instance v2, LX/1kf;

    invoke-direct/range {v2 .. v7}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/479;->A00:LX/1kf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_cached_profile_page"

    const/4 v2, 0x1

    const-string v0, "feed"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/479;->A05:Z

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "feed_expire_in_min"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/479;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v0, p0, LX/479;->A02:LX/477;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v7, p4

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unsupported profile feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/479;->A04:LX/0VA;

    if-eqz p1, :cond_0

    move-object v0, v5

    :goto_0
    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p4, v2, v11

    const-string v1, "usertags/%s/feed/"

    goto :goto_3

    :cond_0
    iget-object v0, p0, LX/479;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/479;->A04:LX/0VA;

    if-eqz p1, :cond_1

    move-object v9, v5

    :goto_1
    move-object/from16 v8, p5

    move v10, p3

    invoke-static/range {v6 .. v11}, LX/48G;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v4

    iget-boolean v0, p0, LX/479;->A05:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    invoke-static {v6, v7, v8, v5}, LX/48G;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    goto :goto_4

    :cond_1
    iget-object v0, p0, LX/479;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v9, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/479;->A04:LX/0VA;

    if-eqz p1, :cond_3

    move-object v0, v5

    :goto_2
    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p4, v2, v11

    const-string v1, "usertags/%s/pending_review/"

    :goto_3
    invoke-virtual {v3, v1, v2}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, LX/1nZ;

    const-class v1, LX/25N;

    invoke-virtual {v3, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3, v0}, LX/0vD;->A05(LX/0uU;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v4

    :cond_2
    :goto_4
    new-instance v10, LX/42a;

    invoke-direct {v10, p0, p1, p2}, LX/42a;-><init>(LX/479;ZZ)V

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/479;->A00:LX/1kf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/479;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v11}, LX/1kf;->A00(LX/1kf;LX/0wJ;LX/0wJ;JJLX/1nS;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/479;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v0, v0, LX/1kh;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/479;->A00:LX/1kf;

    invoke-virtual {v0, v4, v10}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/479;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/479;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
