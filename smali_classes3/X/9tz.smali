.class public final LX/9tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Qs;

.field public final A01:LX/1em;

.field public final A02:LX/1j0;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/1em;LX/AFk;LX/9oy;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9tz;->A01:LX/1em;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/9tz;->A02:LX/1j0;

    move-object v1, p1

    invoke-static {p1}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v3, v0, LX/1jB;->A00:LX/0rz;

    move-object v2, p2

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/2Qs;

    invoke-direct/range {v0 .. v6}, LX/2Qs;-><init>(LX/0VA;LX/0U9;LX/0rz;LX/AFk;LX/9oy;Ljava/lang/String;)V

    iput-object v0, p0, LX/9tz;->A00:LX/2Qs;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9tz;->A02:LX/1j0;

    const-string v0, "_"

    invoke-static {p2, v0, p3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    iget-object v0, p0, LX/9tz;->A01:LX/1em;

    invoke-virtual {v0, p1, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "_"

    invoke-static {p1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9tz;->A02:LX/1j0;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, p0, LX/9tz;->A00:LX/2Qs;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
