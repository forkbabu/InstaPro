.class public final LX/6u1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ty;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:LX/6pr;


# direct methods
.method public constructor <init>(LX/6ty;LX/0Sh;LX/6pr;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/6u1;->A00:LX/6ty;

    iput-object p2, p0, LX/6u1;->A03:LX/0Sh;

    iput-object p3, p0, LX/6u1;->A04:LX/6pr;

    iput-wide p4, p0, LX/6u1;->A01:J

    iput-object p6, p0, LX/6u1;->A02:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, 0x829788d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/6u1;->A03:LX/0Sh;

    iget-object v4, p0, LX/6u1;->A04:LX/6pr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/6u1;->A01:J

    sub-long/2addr v6, v0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/6ty;->A02(LX/0Sh;LX/6pr;Ljava/lang/String;JZ)V

    const v0, -0x4d8b4b07

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const-string v5, "unknown"

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x5450a2c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, Ljava/lang/String;

    const v0, -0x4f88ffcb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v0, LX/6u5;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vd;->A2o:LX/0vd;

    iget-object v7, p0, LX/6u1;->A03:LX/0Sh;

    invoke-virtual {v0, v7}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v4

    iget-object v1, p0, LX/6u1;->A04:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/6u1;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "for_link"

    invoke-virtual {v6, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v4, LX/0n7;->A00:LX/0n7;

    iget-object v1, p0, LX/6u1;->A02:Landroid/content/Context;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_1
    const v0, -0x1a9c32b1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6c5064f5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/6u1;->A03:LX/0Sh;

    iget-object v5, p0, LX/6u1;->A04:LX/6pr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, LX/6u1;->A01:J

    sub-long/2addr v7, v0

    const/4 v9, 0x1

    const-string v6, "parse_error"

    invoke-static/range {v4 .. v9}, LX/6ty;->A02(LX/0Sh;LX/6pr;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
