.class public final LX/G0N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G0c;

.field public A01:LX/G0u;

.field public A02:LX/G0O;

.field public final A03:LX/FwW;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/FwW;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDispatcher"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0N;->A04:LX/0VA;

    iput-object p2, p0, LX/G0N;->A03:LX/FwW;

    return-void
.end method

.method public static final A00(LX/G0v;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LX/G0v;->ANH()LX/G4P;

    move-result-object v0

    sget-object p0, LX/G0P;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/G0N;LX/65U;Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/G0N;->A00:LX/G0c;

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v6, LX/G0c;->A01:LX/65U;

    invoke-static {v1}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v2, v0, :cond_0

    iget-object v5, p0, LX/G0N;->A03:LX/FwW;

    invoke-static {v1}, LX/Fz7;->A00(LX/65U;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/G0c;->A00:J

    sub-long/2addr v2, v0

    new-instance v0, LX/Fwm;

    invoke-direct {v0, v4, v2, v3, p2}, LX/Fwm;-><init>(Ljava/lang/Integer;JLjava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/FwW;->A00(LX/Fpt;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0N;->A00:LX/G0c;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 12

    iget-object v3, p0, LX/G0N;->A02:LX/G0O;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v3, LX/G0O;->A03:LX/G0v;

    instance-of v0, v1, LX/FvY;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/G44;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    iget-wide v0, v3, LX/G0O;->A02:J

    sub-long v7, v9, v0

    :goto_0
    iget-object v0, v3, LX/G0O;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    :goto_1
    iget-wide v0, v3, LX/G0O;->A00:J

    add-long/2addr v9, v0

    if-eqz v2, :cond_0

    const-wide/16 v9, 0x0

    :cond_0
    iget-object v2, p0, LX/G0N;->A03:LX/FwW;

    iget-object v0, v3, LX/G0O;->A03:LX/G0v;

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/G0N;->A00(LX/G0v;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, LX/G0v;->AwQ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v11, v3, LX/G0O;->A04:Ljava/lang/String;

    new-instance v3, LX/Fwn;

    invoke-direct/range {v3 .. v11}, LX/Fwn;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJLjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/FwW;->A00(LX/Fpt;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0N;->A02:LX/G0O;

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_5

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final A03()V
    .locals 7

    iget-object v6, p0, LX/G0N;->A02:LX/G0O;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/G0O;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v4, v6, LX/G0O;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/G0O;->A00:J

    const/4 v0, 0x0

    iput-object v0, v6, LX/G0O;->A01:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A04(LX/G0v;)V
    .locals 14

    const-string v0, "content"

    move-object v9, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/G0N;->A01:LX/G0u;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/G0u;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, LX/G0u;->A00:J

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/G0N;->A03:LX/FwW;

    invoke-static {p1}, LX/G0N;->A00(LX/G0v;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v2, LX/G0u;->A02:Ljava/lang/String;

    new-instance v2, LX/FwL;

    invoke-direct/range {v2 .. v7}, LX/FwL;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)V

    invoke-virtual {v0, v2}, LX/FwW;->A00(LX/Fpt;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v7

    new-instance v8, LX/G0O;

    invoke-direct/range {v8 .. v13}, LX/G0O;-><init>(LX/G0v;JLjava/lang/Long;Ljava/lang/String;)V

    iput-object v8, p0, LX/G0N;->A02:LX/G0O;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0N;->A01:LX/G0u;

    :cond_0
    return-void
.end method
