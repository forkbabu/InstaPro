.class public final LX/CS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CS8;

.field public final synthetic A01:LX/CS9;


# direct methods
.method public constructor <init>(LX/CS8;LX/CS9;)V
    .locals 0

    iput-object p1, p0, LX/CS7;->A00:LX/CS8;

    iput-object p2, p0, LX/CS7;->A01:LX/CS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/CS7;->A00:LX/CS8;

    iget-object v0, v1, LX/CS8;->A01:LX/4Yw;

    iget-object v2, v0, LX/4Yw;->A02:LX/CSA;

    iget-object v1, v1, LX/CS8;->A00:LX/HOr;

    iget-object v5, p0, LX/CS7;->A01:LX/CS9;

    sget-object v0, LX/HOr;->A0T:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    sget-object v0, LX/HOr;->A0U:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v2, LX/CSA;->A00:LX/4Pe;

    invoke-virtual {v3}, LX/4Pe;->A0Z()V

    iget-object v1, v3, LX/4Pe;->A1D:LX/4J3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4J3;->A0C:Z

    invoke-static {v1}, LX/4J3;->A01(LX/4J3;)V

    iget-object v0, v3, LX/4Pe;->A0C:LX/4O6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vn;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4Pe;->A0z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/4Pe;->A1G:LX/4M1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4M1;->A0D(Z)V

    :cond_0
    iget-boolean v0, v3, LX/4Pe;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4Pe;->A1P:LX/4mQ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4mQ;->A0A:Ljava/lang/Integer;

    iget-object v1, v3, LX/4Pe;->A0K:Ljava/io/File;

    iget-object v0, v3, LX/4Pe;->A04:LX/HOr;

    invoke-static {v1, v0}, LX/CS6;->A03(Ljava/io/File;LX/HOr;)LX/05n;

    move-result-object v2

    iget v0, v5, LX/CS9;->A00:I

    iput v0, v2, LX/05n;->A07:I

    iput v4, v2, LX/05n;->A0F:I

    iput v0, v2, LX/05n;->A06:I

    iget-object v0, v5, LX/CS9;->A01:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iput-object v0, v2, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    iget-object v1, v3, LX/4Pe;->A04:LX/HOr;

    sget-object v0, LX/HOr;->A0P:LX/HOu;

    invoke-virtual {v1, v0}, LX/HOr;->A01(LX/HOu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HOr;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/4Pe;->A0J:Ljava/io/File;

    invoke-static {v0, v1}, LX/CS6;->A03(Ljava/io/File;LX/HOr;)LX/05n;

    move-result-object v0

    iput-object v0, v2, LX/05n;->A0Q:LX/05n;

    :cond_1
    iget-boolean v0, v3, LX/4Pe;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/4Pe;->A0M(LX/4Pe;LX/05n;)V

    :cond_2
    iget-object v0, v3, LX/4Pe;->A11:LX/4HK;

    invoke-virtual {v0, v2}, LX/4HK;->A1N(LX/05n;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/4Pe;->A05:LX/4lN;

    invoke-interface {v0, v4}, LX/4lN;->ByW(Z)V

    iget-object v2, v3, LX/4Pe;->A11:LX/4HK;

    iget-object v0, v2, LX/4HK;->A0v:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/4HK;->A1k:LX/4Qh;

    invoke-interface {v0}, LX/4Qh;->Brw()V

    iget-object v0, v2, LX/4HK;->A06:LX/4KE;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4KE;->A00(LX/4KE;)V

    return-void
.end method
