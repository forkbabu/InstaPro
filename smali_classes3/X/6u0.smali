.class public final LX/6u0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6ty;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:LX/6u6;

.field public final synthetic A05:LX/6pr;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ty;Landroid/app/Activity;LX/0Sh;LX/6pr;JLX/6u6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6u0;->A00:LX/6ty;

    iput-object p2, p0, LX/6u0;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/6u0;->A03:LX/0Sh;

    iput-object p4, p0, LX/6u0;->A05:LX/6pr;

    iput-wide p5, p0, LX/6u0;->A01:J

    iput-object p7, p0, LX/6u0;->A04:LX/6u6;

    iput-object p8, p0, LX/6u0;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, 0x57b54c9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6u0;->A00:LX/6ty;

    iget-object v2, p0, LX/6u0;->A03:LX/0Sh;

    iget-object v1, p0, LX/6u0;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6u0;->A02:Landroid/app/Activity;

    invoke-static {v3, v2, v1, v0}, LX/6ty;->A04(LX/6ty;LX/0Sh;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    iget-object v5, p0, LX/6u0;->A03:LX/0Sh;

    iget-object v6, p0, LX/6u0;->A05:LX/6pr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/6u0;->A01:J

    sub-long/2addr v8, v0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/6ty;->A02(LX/0Sh;LX/6pr;Ljava/lang/String;JZ)V

    const v0, 0x6e1c9aa8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const-string v7, "unknown"

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x49a5015

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, Ljava/lang/String;

    const v0, 0x41622cf3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/6u0;->A02:Landroid/app/Activity;

    invoke-static {v5}, LX/0QL;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6u4;->A00:Ljava/util/regex/Pattern;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vd;->A2o:LX/0vd;

    iget-object v9, p0, LX/6u0;->A03:LX/0Sh;

    invoke-virtual {v0, v9}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v6

    iget-object v1, p0, LX/6u0;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/6u0;->A01:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "for_link"

    invoke-virtual {v8, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v1, p0, LX/6u0;->A04:LX/6u6;

    iget-object v0, p0, LX/6u0;->A06:Ljava/lang/String;

    invoke-interface {v1, v5, v4, v0}, LX/6u6;->Bfy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x602c0030

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x6d30b1c6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/6u0;->A03:LX/0Sh;

    iget-object v5, p0, LX/6u0;->A05:LX/6pr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, LX/6u0;->A01:J

    sub-long/2addr v7, v0

    const/4 v9, 0x0

    const-string v6, "parse_error"

    invoke-static/range {v4 .. v9}, LX/6ty;->A02(LX/0Sh;LX/6pr;Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/6u4;->A01:Ljava/util/regex/Pattern;

    goto :goto_0
.end method
