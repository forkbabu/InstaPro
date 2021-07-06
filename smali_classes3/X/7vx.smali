.class public final LX/7vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7wg;


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7wg;

    invoke-direct {v0}, LX/7wg;-><init>()V

    sput-object v0, LX/7vx;->A02:LX/7wg;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vx;->A01:LX/0VA;

    sget-object v0, LX/7we;->A00:LX/7we;

    iput-object v0, p0, LX/7vx;->A00:LX/0U9;

    return-void
.end method

.method public static final A00(LX/7vx;LX/0jX;LX/3KW;)V
    .locals 1

    iget-object v0, p0, LX/7vx;->A01:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/3KZ;->A02:J

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "tip_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3KZ;->A01:J

    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "channel_id"

    invoke-virtual {p1, v0, p0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/3KW;)Z
    .locals 5

    const-string v0, "story"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3KW;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/3KZ;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/3KW;)V
    .locals 2

    const-string v0, "story"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/7vx;->A00:LX/0U9;

    const-string v0, "aymt_click"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    const-string v0, "event"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1}, LX/7vx;->A00(LX/7vx;LX/0jX;LX/3KW;)V

    iget-object v0, p0, LX/7vx;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
